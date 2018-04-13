<%@ Control Language="vb" AutoEventWireup="false" CodeFile="Ctrl_Login.ascx.vb" Inherits="Ctrl_Login" %>
<script language="javascript" type="text/javascript">
    function Encriptar() {
        var vlStrPass2 = document.getElementById("Ctrl_Login1_txtPass").value.toLowerCase();
        if (vlStrPass2 != "")
            document.getElementById("Ctrl_Login1_hdnPass").value = MD5(vlStrPass2);
    }
</script>
<%--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">--%>
<%--<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>--%>

<div class="form-group">
    <label for="txtUsuario" style="color: white">Usuario</label>
    <asp:TextBox CssClass="form-control" ID="txtUsuario" runat="server" placeholder="" Style="width:100%;"></asp:TextBox>
</div>
<div class="form-group">
    <label for="txtPass" style="color: white">Contraseña</label>
    <asp:TextBox ID="txtPass" runat="server" CssClass="form-control" TextMode="Password" Style="width:100%;"></asp:TextBox>
</div>
<div><asp:Label ID="lblMsj" runat="server" Font-Names="Arial" Font-Size="8" ForeColor="#333333" style="color:yellow"></asp:Label></div>
    <asp:button runat="server" ID="btnIniciar"  class="btn btn-success" style="color: white; width: 50%; float:center; margin-left: 24%" Text="Login" onclick="btnIniciar_Click" OnClientClick="Encriptar()"  />
    <asp:HiddenField runat="server" ID="hdnPass" />
