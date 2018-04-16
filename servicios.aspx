<%@ Page Language="C#" AutoEventWireup="true" CodeFile="servicios.aspx.cs" Inherits="servicios" %>
<%@ Register src="~/ControlesPers/Ctrl_Login.ascx" tagname="Ctrl_Login" tagprefix="uc1" %>


<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0"/> 
<title>TecTrust</title>

<link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css"/>
<link rel="stylesheet" href="assets/icomoon/style.css"/>

<link rel="stylesheet" href="css/styles.css"/>
<link rel="stylesheet" href="css/responsive.css"/>
<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet"/>

<script src="js/jquery-3.2.1.min.js"></script>
<script src="assets/bootstrap/js/bootstrap.min.js"></script>

</head>
<body>
	<div class="header">
    	<div class="container">
        	<div class="logo">
            	<img src="images/logo.png" alt="TecTrust"/>
            </div>
            
            <div class="menu text-center hidden-sm-down">
            	<ul>
                	<li><a href="">INICIO</a></li>
                    <li><a href=""  class="active">SERVICIOS</a></li>
                    <li><a href="">FILOSOFÍA</a></li>
                    <!--inicio de pop up para la seccion de contacto-->
                    <li>
                        <div class="dropdown">
                          <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="background: none; border: none">
                            <span>CONTÁCTANOS</span>
                          </button>
                         <form class="dropdown-menu p-4" style="background: #0f1b33;">
                              <div class="form-group">
                                <label for="exampleDropdownFormEmail2" style="color: white">Nombre y apellido</label>
                                <input type="email" class="form-control" id="contacto_nombre" placeholder="nombre y apellido">
                              </div>
                              <div class="form-group">
                                <label for="exampleDropdownFormPassword2" style="color: white">Empresa</label>
                                <input type="password" class="form-control" id="contacto_Empresa" placeholder="empresa">
                              </div>
                             <div class="form-group">
                                <label for="exampleDropdownFormEmail2" style="color: white">Correo electronico</label>
                                <input type="email" class="form-control" id="contacto_correo" placeholder="correo@ejemplo.com">
                              </div>
                              <div class="form-group">
                                <label for="exampleDropdownFormEmail2" style="color: white">Telefono</label>
                                <input type="email" class="form-control" id="contaco_telefono" placeholder="123467890">
                              </div>

                              <button type="submit" class="btn btn-primary" style="background: #d1e028;border: none;width: 100%">Enviar datos</button>
                        </form>
                       </div>
                    </li>
                       

                    <!--fin de la seccion de codigo del pop up de contacto-->
                    <!--popup del inicio de sesion-->
                    <li>
                    	<div class="dropdown">
						  <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenu3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="background: none; border: none">
						  	<span class="icon-usuario"></span>
						  </button>
						 <form runat="server" class="dropdown-menu p-4" style="background: #0f1b33;">
                            <div id="ControlLogin" class="form-group" style="width:150px">
	                            <uc1:Ctrl_Login ID="Ctrl_Login1" runat="server" uc_TamañoTextBox="140" u_PaginaCapturista="Capturista/FiltraCandidatos.aspx" uc_PaginaCliente="Cte/Principal.html" uc_PaginaRenovacion="/Administrador/RenovarEstudios.aspx" uc_PaginaAdministrador="~/tradicionales/MenuPrincipal.html" />
                            </div>
						</form>
						</div>
					</li>
                    <!--fin del bloque de codigo del popup del inicio de sesion-->
                </ul>
            </div>
            
            <div class="mobile-nav-bar hidden-lg-up">
					<button id="nav-icon2" type="button" class="navbar-toggle">
						<div class="nav-icon2">
        					<span></span>
  							<span></span>
  							<span></span>
  							<span></span>
  							<span></span>
  							<span></span>
  						</div>
      				</button>

					<div class="menu">
						<div class="top-menu-mobile"></div>
						<div class="item-menu-mobile text-uppercase">
                            <div class="txt-item-menu-mobile">
                                <a href=""><div class="valign"><span>Inicio</span></div></a>
                            </div>
                        </div>
                        <div class="item-menu-mobile text-uppercase">
                            <div class="txt-item-menu-mobile">
                                <a href=""><div class="valign"><span>Servicios</span></div></a>
                            </div>
                        </div>
                        <div class="item-menu-mobile text-uppercase">
                            <div class="txt-item-menu-mobile">
                                <a href=""><div class="valign"><span>Filosofía</span></div></a>
                            </div>
                        </div>
                        <div class="item-menu-mobile text-uppercase">
                            <div class="txt-item-menu-mobile">
                                <a href=""><div class="valign"><span>Contáctanos</span></div></a>
                            </div>
                        </div>
					</div>
					<div class="clearfix"></div>
				
			</div>
        </div>
    </div>
    <div class="container-fluid" style="background: url(images/bg-socioeconomico.jpg);">
    	<div class="container">
    		<div class="row">
			<div class="col-12">
	    		<div class="slogan">
	        		<div class="line-style-bold">Tectrust</div>
	        		<div class="line-style-light">SOCIOECONOMICO</div>
	        	<!--seccion de codigo para el boton de solicitar una prueba-->
	        		<div class="line-style-small">Este estudio es el que te permite crear un perfil del candidato en base a una visita domiciliaria en la cual se verifican sus datos y documentos personales, hábitos de higiene, salud, comportamiento social, antecedentes familiares, referencias personales y/o vecinales, fotografías, video y mapa de ubicación. </div><br>
	        		<div class="line-style-small">Es una herramienta muy útil, confiable y veraz que refuerza el proceso de selección de personal en 72 horas hábiles.</div><br>
	        		<div class="line-style-small">Todas nuestras visitas cuentan con el aviso de privacidad debidamente firmado de aceptación por parte del candidato.</div>        
	        		
	        	<!-- termina en bloque de codigo de solicita una prueba-->
	    		</div>
			</div>
		</div>
    	</div>
    </div>
    <div class="container-fluid" style="background: #0f1b33">
    	<div class="container">
    		<div class="row">
    			<div class="row align-items-center" style="margin-top: 4%">
            		<div class="col-lg-4 col-12 col-sm-12 col-md-6">
                		<div class="row align-items-center">
                			<div class="col-lg-4">
                    			<div class="icono">
                        			<div class="border-icono">
                            			<div class="valign">
                            				<span class="icon-usuario"></span>
                            			</div>
                        			</div>
                    			</div>
                			</div>
                			<div class="col-lg-7">
                    			<div class="text-icono color-white">Perfil del candidato</div>
                			</div>
                		</div>
            		</div>

            		<div class="col-lg-4 col-12 col-sm-12 col-md-6">
                		<div class="row align-items-center">
                			<div class="col-lg-4">
                    			<div class="icono">
                        			<div class="border-icono">
                            			<div class="valign">
                            				<span class="icon-home3"></span>
                            			</div>
                        			</div>
                    			</div>
                			</div>
                			<div class="col-lg-7">
                    			<div class="text-icono color-white">Visita domiciliaria</div>
                			</div>
                		</div>
            		</div>

            		<div class="col-lg-4 col-12 col-sm-12 col-md-6">
                		<div class="row align-items-center">
                			<div class="col-lg-4">
                    			<div class="icono">
                        			<div class="border-icono">
                            			<div class="valign">
                            				<span class="icon-documentos"></span>
                            			</div>
                        			</div>
                    			</div>
                			</div>
                			<div class="col-lg-7">
                    			<div class="text-icono color-white">Documentos personales</div>
                			</div>
                		</div>
            		</div>

            		<div class="col-lg-4 col-12 col-sm-12 col-md-6">
                		<div class="row align-items-center">
                			<div class="col-lg-4">
                    			<div class="icono">
                        			<div class="border-icono">
                            			<div class="valign">
                            				<span class="icon-habitos"></span>
                            			</div>
                        			</div>
                    			</div>
                			</div>
                		<div class="col-lg-7">
                    		<div class="text-icono color-white">Habitos e higiene</div>
                		</div>
                		</div>
            		</div>

            		<div class="col-lg-4 col-12 col-sm-12 col-md-6">
                		<div class="row align-items-center">
                			<div class="col-lg-4">
                    			<div class="icono">
                        			<div class="border-icono">
                            			<div class="valign">
                            				<span class="icon-salud"></span>
                            			</div>
                        			</div>
                    			</div>
                			</div>
                			<div class="col-lg-7">
                    			<div class="text-icono color-white">Salud</div>
                			</div>
                		</div>
            		</div>

            		<div class="col-lg-4 col-12 col-sm-12 col-md-6">
                		<div class="row align-items-center">
                			<div class="col-lg-4">
                    			<div class="icono">
                        			<div class="border-icono">
                            			<div class="valign">
                            				<span class="icon-social"></span>
                            			</div>
                        			</div>
                    			</div>
                			</div>
                			<div class="col-lg-7">
                    			<div class="text-icono color-white">Comportamiento social</div>
                			</div>
                		</div>
            		</div>

            		<div class="col-lg-4 col-12 col-sm-12 col-md-6">
                		<div class="row align-items-center">
                			<div class="col-lg-4">
                    			<div class="icono">
                        			<div class="border-icono">
                            			<div class="valign">
                            				<span class="icon-antecedentes"></span>
                            			</div>
                        			</div>
                    			</div>
                			</div>
                			<div class="col-lg-7">
                    			<div class="text-icono color-white">Antecedentes familiares</div>
                			</div>
                		</div>
            		</div>

            		<div class="col-lg-4 col-12 col-sm-12 col-md-6">
                		<div class="row align-items-center">
                			<div class="col-lg-4">
                    			<div class="icono">
                        			<div class="border-icono">
                            			<div class="valign">
                            				<span class="icon-referencias"></span>
                            			</div>
                        			</div>
                    			</div>
                			</div>
                			<div class="col-lg-7">
                    			<div class="text-icono color-white">Referencias personales</div>
                			</div>
                		</div>
            		</div>

            		<div class="col-lg-4 col-12 col-sm-12 col-md-6">
               		 	<div class="row align-items-center">
                			<div class="col-lg-4">
                    			<div class="icono">
                        			<div class="border-icono">
                            			<div class="valign">
                            				<span class="icon-fotos"></span>
                            			</div>
                        			</div>
                    			</div>
                			</div>
                			<div class="col-lg-7">
                    			<div class="text-icono color-white">Fotografías</div>
                			</div>
                		</div>
            		</div>
            		<div class="col-lg-4 col-12 col-sm-12 col-md-6">
                		<div class="row align-items-center">
                			<div class="col-lg-4">
                    			<div class="icono">
                        			<div class="border-icono">
                            			<div class="valign">
                            				<span class="icon-videos"></span>
                            			</div>
                        			</div>
                    			</div>
                			</div>
                			<div class="col-lg-7">
                    			<div class="text-icono color-white">Videos</div>
                			</div>
                		</div>
            		</div>

            		<div class="col-lg-4 col-12 col-sm-12 col-md-6">
                		<div class="row align-items-center">
                			<div class="col-lg-4">
                    			<div class="icono">
                        			<div class="border-icono">
                            			<div class="valign">
                            				<span class="icon-ubicacion"></span>
                            			</div>
                        			</div>
                    			</div>
                			</div>
                			<div class="col-lg-7">
                    			<div class="text-icono color-white">Ubicación</div>
                			</div>
                        </div>
            		</div>
        		</div>
    		</div>	
               	<div class="row justify-content-center">
                	<div class="col-4" style="margin-bottom: 4%">
                		<button type="button" class="btn btn-outline-primary inverse" data-toggle="modal" data-target="#ModalPrueba" data-whatever="@mdo" style="background: none; color: white">Solicita una prueba</button>
                	</div>
                </div>
    	</div>
    </div>
    <div class="container-fluid" style="background: url(images/SocioLaboral.png);">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="slogan">
                            <div class="line-style-bold">Tectrust</div>
                            <div class="line-style-light">SOCIO-LABORAL</div>
                        <!--seccion de codigo para el boton de solicitar una prueba-->
                            <div class="line-style-small">Es el estudio que te permite corroborar o verificar a través de las referencias laborales la integridad de la información del candidato, investigando una de estas dos opciones: </div><br>
                            <div class="line-style-small">Los tres últimos empleos</div><br>
                            <div class="line-style-small">Cinco años atrás de su vida laboral</div><br>
                            <div class="line-style-small">Es una herramienta útil que verifica y confirma la información laboral del candidato, apoyando en la selección de personal.</div>            
                        <!-- termina en bloque de codigo de solicita una prueba-->
                        </div>
                    </div>
                </div>
            </div>
    </div>
     <div class="container-fluid" style="background: #0f1b33">
        <div class="container">
            <div class="row">
            <div class="row align-items-center" style="margin-top: 4%">
                    <div class="col-lg-4">
                        <div class="row align-items-center">
                            <div class="col-lg-4">
                                <div class="icono">
                                    <div class="border-icono">
                                         <div class="valign">
                                            <span class="icon-usuario"></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-7">
                                <div class="text-icono color-white">Perfil del candidato</div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4">
                        <div class="row align-items-center">
                            <div class="col-lg-4">
                                <div class="icono">
                                    <div class="border-icono">
                                        <div class="valign">
                                            <span class="icon-documentos"></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-7">
                                <div class="text-icono color-white">Referencia laboral de los ultimos 3 empleos</div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4">
                        <div class="row align-items-center">
                            <div class="col-lg-4">
                                <div class="icono">
                                    <div class="border-icono">
                                        <div class="valign">
                                            <span class="icon-documentos"></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-7">
                                <div class="text-icono color-white">Cinco años atrás de su vida laboral</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-4"  style="margin-bottom: 4%">
                            <button type="button" class="btn btn-outline-primary inverse" data-toggle="modal" data-target="#ModalPrueba" data-whatever="@mdo" style="background: none; color: white">SOLICITA UNA COTIZACIÓN</button>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid" style="background: url(images/SocioEscolar.png);">
    	<div class="container">
    		<div class="row">
    		<div class="col-12">
				<div class="slogan">
                    <div class="line-style-bold">Tectrust</div>
                    <div class="line-style-light">SOCIO-ESCOLAR</div>
                    <!--seccion de codigo para el boton de solicitar una prueba-->
                    <div class="line-style-small">Es el estudio que te permite conocer en general la situación de la familia que está solicitando la Beca a través de una visita domiciliaria; verificando la identidad, datos personales, documentos, composición familiar, ingresos y egresos, fotografías y mapa de ubicación.</div><br>
                    <div class="line-style-small">Es la herramienta que te permite dar certeza al proceso para el otorgamiento de Becas.</div><br>
                    <div class="line-style-small">Todas nuestras visitas cuentan con el aviso de privacidad debidamente autorizado por parte del candidato.</div>        
                    
                    <!-- termina en bloque de codigo de solicita una prueba-->
                </div>
			</div>
    	</div>
    	</div>
    </div>
    <div class="container-fluid" style="background: #0f1b33">
    	<div class="container">
    		<div class="row">
    		<div class="row align-items-center" style="margin-top: 4%">
                    <div class="col-lg-4">
                        <div class="row align-items-center">
                            <div class="col-lg-4">
                                <div class="icono">
                                    <div class="border-icono">
                                         <div class="valign">
                                            <span class="icon-usuario"></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-7">
                                <div class="text-icono color-white">Perfil del candidato</div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4">
                        <div class="row align-items-center">
                            <div class="col-lg-4">
                                <div class="icono">
                                    <div class="border-icono">
                                        <div class="valign">
                                            <span class="icon-home3"></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-7">
                                <div class="text-icono color-white">Visita domiciliaria</div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4">
                        <div class="row align-items-center">
                            <div class="col-lg-4">
                                <div class="icono">
                                    <div class="border-icono">
                                        <div class="valign">
                                            <span class="icon-documentos"></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-7">
                                <div class="text-icono color-white">Documentos personales</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="row align-items-center">
                            <div class="col-lg-4">
                                <div class="icono">
                                    <div class="border-icono">
                                        <div class="valign">
                                            <span class="icon-social"></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-7">
                                <div class="text-icono color-white">Actividades personales</div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4">
                        <div class="row align-items-center">
                            <div class="col-lg-4">
                                <div class="icono">
                                    <div class="border-icono">
                                        <div class="valign">
                                            <span class="icon-antecedentes"></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-7">
                                <div class="text-icono color-white">Integrantes de tu familia</div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4">
                        <div class="row align-items-center">
                            <div class="col-lg-4">
                                <div class="icono">
                                    <div class="border-icono">
                                        <div class="valign">
                                            <span class="icon-referencias"></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-7">
                                <div class="text-icono color-white">Ingresos y egresos</div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4">
                        <div class="row align-items-center">
                            <div class="col-lg-4">
                                <div class="icono">
                                    <div class="border-icono">
                                        <div class="valign">
                                            <span class="icon-fotos"></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-7">
                                <div class="text-icono color-white">Fotografías en sitio</div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4">
                        <div class="row align-items-center">
                            <div class="col-lg-4">
                                <div class="icono">
                                    <div class="border-icono">
                                        <div class="valign">
                                            <span class="icon-ubicacion"></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-7">
                                <div class="text-icono color-white">Ubicación</div>
                            </div>
                        </div>
                    </div>
                </div>
    		</div>
    		<div class="row justify-content-center">
    			<div class="col-4"  style="margin-bottom: 4%">
                        	<button type="button" class="btn btn-outline-primary inverse" data-toggle="modal" data-target="#ModalPrueba" data-whatever="@mdo" style="background: none; color: white">SOLICITA UNA COTIZACIÓN</button>
                </div>
    		</div>
    	</div>
    </div>
    <div class="container-fluid" style="background: url(images/Adicionales.png);">
    	<div class="container">
    		<div class="row justify-content-center">
    			<div class="col-4" style="margin-top: 3%">
    				<div class="row justify-content-center">
    					<div class="col-12">
    						<h5>INVESTIGACIÓN DE ANTECEDENTES LABORALES</h5><br>
    						<p>Es el reporte detallado de la información que se encuentra en las diferentes Juntas de Conciliación y Arbitraje de las Entidades Federativas de México.</p>
    					</div>
    				</div>
    			</div>
    			<div class="col-4" style="margin-top: 3%">
    				<div class="row">
    					<div class="col-12">
    						<h5>INVESTIGACIÓN DE ANTECEDENTES PENALES</h5><br>
    						<p>Es el reporte detallado de la información que se encuentra en los diferentes juzgados de México correspondientes al ámbito penal.</p>
    					</div>
    				</div>
    			</div>
    			<div class="col-4" style="margin-top: 3%">
    				<div class="row">
    					<div class="col-12">
    						<h5>BURÓ LEGAL</h5><br>
    						<p>Es el reporte detallado de la información que se encuentra desde 1996 a la fecha, en el sistema legal del país, ya sea de carácter Penal, Laboral, Civil y/o Mercantil. Así mismo verifica información de lavado de dinero, terrorismo, corrupción .y los más buscados del FBI Interpol, servicio secreto USA, DEA, Departamento del tesoro, OFAC, entre otros.
</p>
    					</div>
    				</div>
     			</div>
     			<div class="col-12" style="margin-top: 3%">
     				<p>Todos estos reportes o información adicional tienen por objetivo ayudar a evitar que ingresen personas que tengan antecedentes y/o problemas legales y con ello posibles pérdidas económicas o gastos para su empresa.</p>
     			</div>

                <div class="col-4" style=" margin-top: 3%; margin-bottom: 4%">
                	<button type="button" class="btn btn-outline-primary inverse" data-toggle="modal" data-target="#ModalPrueba" data-whatever="@mdo" style="background: none;">Solicita una cotización</button>
                </div>
                
    		</div>
    	</div>
    </div>

<footer>
	<div class="container">
    	<div class="row">
        	<div class="col-lg-6">
                <div>
                    <div class="inline-footer"><span class="icon-telephone"></span></div>
                    <div class="inline-footer">Teléfono: (33) 3669-5340 Ext. 125 y 128</div>
                </div>

                <div>
                    <div class="inline-footer"><span class="icon-location"></span></div>
                    <div class="inline-footer">Av. Chapultepec No. 15 Piso 21 Interior 1. CP44600<br>
                    Col. Ladrón de Guevara. Guadalajara, Jal, México</div>
                </div>
            </div>
            
            <div class="col-lg-6">
                <ul>
                    <li><span class="icon-linkedin"></span></li>
                    <li><span class="icon-twitter"></span></li>
                    <li><span class="icon-facebook"></span></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="footer container-fluid text-center">
        <div class="row">
            <div class="col-12">
                Todos los derechos reservados TECTRUST® 2018 | Politica de Privacidad. 
            </div>
        </div>
    </div>
</footer>
<script language="javascript" type="text/javascript" src="jScripts/MD5.js"></script>	
</body>
</html>
