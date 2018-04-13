Imports System
Imports System.Collections.Generic
Imports System.Data
Imports System.Web
Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports System.Data.SqlClient
Imports System.Configuration
Public Class Ctrl_Login
    Inherits System.Web.UI.UserControl
    Protected Sub Page_Load(sender As Object, e As EventArgs)

    End Sub
#Region "Propiedades"
    Private TamañoTextBox As Integer
    Private PaginaCapturista As String
    Private PaginaCliente As String
    Private PaginaAdministrador As String
    Private PaginaRenovacion As String
    Private Renueva As String
    Public Property uc_PaginaCliente() As String
        Get
            Return Me.PaginaCliente
        End Get
        Set(value As String)
            Me.PaginaCliente = value
        End Set
    End Property
    Public Property uc_PaginaCapturista() As String
        Get
            Return Me.PaginaCapturista
        End Get
        Set(value As String)
            Me.PaginaCapturista = value
        End Set
    End Property
    Public Property uc_PaginaAdministrador() As String
        Get
            Return Me.PaginaAdministrador
        End Get
        Set(value As String)
            Me.PaginaAdministrador = value
        End Set
    End Property
    Public Property uc_PaginaRenovacion() As String
        Get
            Return Me.PaginaRenovacion
        End Get
        Set(value As String)
            Me.PaginaRenovacion = value
        End Set
    End Property
    Public Property uc_Renueva() As String
        Get
            Return Me.Renueva
        End Get
        Set(value As String)
            Me.Renueva = value
        End Set
    End Property
    Public Property uc_TamañoTextBox() As Integer
        Get
            Return Me.TamañoTextBox
        End Get
        Set(value As Integer)
            Me.TamañoTextBox = value
            txtPass.Width = value
            txtUsuario.Width = value
        End Set
    End Property
#End Region
#Region "Métodos"
    ''' <summary>
    ''' Valida que el usuario y contraseña se ingresen correctamente
    ''' </summary>
    ''' <returns>Retorna false si hay un detalle</returns>
    Private Function Valida() As Boolean
        Dim band As Boolean = False
        lblMsj.Text = ""
        If (txtUsuario.Text = "") Then
            lblMsj.Text = "El usuario es requerido"
        ElseIf txtPass.Text = "" Then
            lblMsj.Text = "La contraseña es requerida"
        ElseIf txtPass.Text.Length < 6 Then
            lblMsj.Text = "La contraseña debe contener mínimo 6 caracteres"
        ElseIf hdnPass.Value = "" Then
            lblMsj.Text = "Hubo un detalle al descifrar la contraseña, favor de intentar más tarde"
        Else
            band = True
        End If
        Return band
    End Function
    '''<summary>
    ''' Realiza la conexión a la base de datos para el inicio de sesión
    ''' </summary>
    ''' <returns>Retorna false si encontró algún detalle o error</returns>
        Private Function IniciaSesion() As Boolean
        Dim band As Boolean = False
        If Valida() Then
            Dim Cadena As String = ConfigurationManager.ConnectionStrings("ConexionSEIS_Local").ConnectionString
            'Dim Cadena As String = ConfigurationManager.ConnectionStrings["ConexionSEIS"].ConnectionString
            Dim cnn As New SqlConnection(Cadena)
            If cnn.State <> ConnectionState.Open Then
                Try
                    cnn.Open()
                    Dim command As New SqlCommand("X_SP_Login", cnn)
                    'command.CommandTimeout = 300
                    command.CommandType = CommandType.StoredProcedure
                    command.Parameters.Add("@USR", SqlDbType.NVarChar, 100).Value = txtUsuario.Text.ToLower()
                    command.Parameters.Add("@PASS", SqlDbType.NVarChar, 100).Value = hdnPass.Value
                    command.Parameters.Add("@ERR_VAL", SqlDbType.Int, 0, "@ERR_VAL")
                    command.Parameters("@ERR_VAL").Direction = ParameterDirection.Output
                    command.Parameters.Add("@ERR_DES", SqlDbType.NVarChar, 250, "@ERR_DES")
                    command.Parameters("@ERR_DES").Direction = ParameterDirection.Output
                    command.ExecuteNonQuery()
                    Dim cookie As New HttpCookie("SEIS")
                    cookie.Expires = DateTime.Now.AddDays(1)

                    Select Case command.Parameters("@ERR_VAL").Value.ToString()
                        Case "99" : lblMsj.Text = command.Parameters("@ERR_DES").Value.ToString()
                        Case "30", "40"     'Response.Write("Entró como capturista / Administrador")
                            cookie.Values("Usuario") = txtUsuario.Text
                            cookie.Values("Candidato") = ""
                            cookie.Values("Cliente") = ""
                            Response.Cookies.Add(cookie)
                            Select Case command.Parameters("@ERR_VAL").Value.ToString()
                                Case "30"
                                    If String.IsNullOrEmpty(uc_PaginaCapturista) Then
                                        uc_PaginaCapturista = "http://www.damsa.com.mx/seis"
                                        Response.Redirect(Me.uc_PaginaAdministrador)
                                        'Response.Redirect(uc_PaginaCapturista); SE COMENTA PARA QUE EL CAPTURISTA ENTRE AL MENU DIRECTAMENTE CON SU RESPECTIVO MENU ***13/06/2013 GPENA***
                                    End If
                                Case "40"
                                    If String.IsNullOrEmpty(uc_PaginaAdministrador) Then
                                        uc_PaginaAdministrador = "http://www.damsa.com.mx/seis"
                                    End If
                                    'Dim renue As String = uc_Renueva
                                    If uc_Renueva = "renue" Then
                                        Response.Redirect(uc_PaginaRenovacion)
                                    Else
                                        Response.Redirect(uc_PaginaAdministrador)
                                    End If
                                    band = True
                               
                            End Select
                        Case "0"
                            Response.Write("Entró como cliente")
                            cookie.Values("Usuario") = txtUsuario.Text
                            cookie.Values("Candidato") = ""
                            cookie.Values("Cliente") = ""
                            'cookie.Expires = DateTime.Now.AddDays(1)
                            Response.Cookies.Add(cookie)
                            Response.Redirect(Me.uc_PaginaAdministrador)
                            If String.IsNullOrEmpty(uc_PaginaCliente) Then ' (uc_PaginaCliente == "" || uc_PaginaCliente == null)
                                'uc_PaginaCliente = "http://www.damsa.com.mx/seis"
                                'Response.Redirect(uc_PaginaCliente)
                                band = True
                            End If
                    End Select
                Catch SqlEx As SqlException
                    lblMsj.Text = SqlEx.Message
                Catch er As Exception
                    lblMsj.Text = er.Message + " (Detalle: Metodo - IniciaSesion())"
                Finally
                    cnn.Close()
                End Try
            Else
                lblMsj.Text = "No se logró establecer la conexión al servidor"
            End If
        End If
        Return band
    End Function
#End Region
    Protected Sub btnIniciar_Click(sender As Object, e As EventArgs)
        Try
            'habilitar para mantenimiento: deshabilitar las 2 lineas despues del If
            'if(txtUsuario.Text.ToUpper()=="DESARROLLADOR01" && txtPass.Text=="newpass")
            ' {
            '     IniciaSesion()
            ' }
            'else
            ' {
            '     Response.Redirect("/Construccion.html")
            '     Response.Write(Request.Url)
            ' }
            IniciaSesion()
        Catch ex As Exception
            lblMsj.Text = ex.Message
        End Try
    End Sub


End Class