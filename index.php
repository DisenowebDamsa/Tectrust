<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
<title>TecTrust</title>

<link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/icomoon/style.css">


<link rel="stylesheet" href="css/styles.css">
<link rel="stylesheet" href="css/responsive.css">
<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">

<script src="js/jquery-3.2.1.min.js"></script>
<script src="assets/bootstrap/js/bootstrap.min.js"></script>

</head>

<body>
<div class="slidder">
    <div class="header">
    	<div class="container">
        	<div class="logo">
            	<img src="images/logo.png" alt="TecTrust"/>
            </div>
            
            <div class="menu text-center hidden-sm-down">
            	<ul>
                	<li><a href="" class="active">INICIOS</a></li>
                    <li><a href="">SERVICIOS</a></li>
                    <li><a href="">FILOSOFÍA</a></li>
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
                    <li>
                    	<div class="dropdown">
						  <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="background: none; border: none">
						  	<span class="icon-usuario"></span>
						  </button>
						 <form class="dropdown-menu p-4" style="background: #0f1b33;">
						  <div class="form-group">
						    <label for="exampleDropdownFormEmail2" style="color: white">Usuario</label>
						    <input type="email" class="form-control" id="exampleDropdownFormEmail2" placeholder="correo@ejemplo.com">
						  </div>
						  <div class="form-group">
						    <label for="exampleDropdownFormPassword2" style="color: white">Contraseña</label>
						    <input type="password" class="form-control" id="exampleDropdownFormPassword2" placeholder="Password">
						  </div>
						 
						  <button type="submit" class="btn btn-primary" style="background: #d1e028;border: none;width: 100%">Log in</button>
						</form>
						</div>
					</li>
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

    <div class="valign">
        <div class="container">
            <div class="slogan">
                <div class="line-style-light">VALORA A TU EMPRESA,</div>
                <div class="line-style-bold">RECLUTA SOLO A </div>
                <div class="line-style-bold">ELEMENTOS HONESTOS</div>
                <div class="line-style-light">¡TENEMOS LA SOLUCIÓN!</div>
                <div class="line-style-small">Conoce la plataforma online que lo hará posible</div>
                <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo" style="background: none; color: black">Solicita una prueba</button>
                <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                  <div class="modal-dialog" role="document">
                    <div class="modal-content">
                      <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Solicita una prueba</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                          <span aria-hidden="true">&times;</span>
                        </button>
                      </div>
                      <div class="modal-body">
                        <form>
                          <div class="form-group">
                            <label for="recipient-name" class="col-form-label">Nombre y apellido:</label>
                            <input type="text" class="form-control" id="recipient-nombre">
                          </div>
                          <div class="form-group">
                            <label for="recipient-name" class="col-form-label">Empresa</label>
                            <input type="text" class="form-control" id="recipient-empresa">
                          </div>
                          <div class="form-group">
                            <label for="recipient-name" class="col-form-label">Correo electronico:</label>
                            <input type="text" class="form-control" id="recipient-email">
                          </div>
                          <div class="form-group">
                            <label for="recipient-name" class="col-form-label">Telefono:</label>
                            <input type="text" class="form-control" id="recipient-telefono">
                          </div>
                          <div class="form-group">
                            <label for="message-text" class="col-form-label">Message:</label>
                            <textarea class="form-control" id="message-text"></textarea>
                          </div>
                        </form>
                      </div>
                      <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancelar</button>
                        <button type="button" class="btn btn-primary">Enviar</button>
                      </div>
                    </div>
                  </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="banner-socioeconomico text-center">
    <div class="container">
	<span class="title-blue">Tec<b>Trust</b></span>
    <span class="title-green">SOCIOECONÓMICO</b></span>

    <div class="slogan color-blue">Es el estudio que te permite crear un perfil del candidato con base a una visita domiciliaria en la cual se verifican sus datos.</div>

    <p class="color-blue">Todas nuestras visitas cuentan con el aviso de privacidad debidamente autorizado por parte del candidato.</p>
    </div>
</div>

<div class="visita">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="title color-white text-center">En la visita domiciliaria se solicitan:</div>
            </div>
        </div>
    	<div class="row align-items-center">
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
                    <div class="text-icono color-white">Comprobante de estudios y laborales</div>
                </div>
                </div>
            </div>

            <div class="col-lg-4">
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
                    <div class="text-icono color-white">Como te mantienes saludable</div>
                </div>
                </div>
            </div>

            <div class="col-lg-4">
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
                    <div class="text-icono color-white">Enfermedades o padecimientos</div>
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
                    <div class="text-icono color-white">Valores como familia</div>
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
                            <span class="icon-videos"></span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-7">
                    <div class="text-icono color-white">Situación del entorno</div>
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
                    <div class="text-icono color-white">Ubicación en Google maps</div>
                </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="logros">
<div class="container">
	<div class="row">
    	<div class="col-12 text-center">
    		<div class="title text-center color-white">En TrucTrust hemos logrado</div>
        </div>
    </div>
    <div class="row">
        <div class="col-4">
            <div class="box-logro">
            <div class="icono-logro">
                <span class="icon-estudios"></span>
            </div>
            <div class="logro-line1">
                Más de
            </div>
            <div class="logro-line2">
                24,264
            </div>
        	<div class="logro-line3">
                Estudios realizados
            </div>
            </div>
        </div>

        <div class="col-4">
            <div class="box-logro">
            <div class="icono-logro">
                <span class="icon-contrato"></span>
            </div>
            <div class="logro-line1">
                Cerca de
            </div>
            <div class="logro-line2">
                20,500
            </div>
            <div class="logro-line3">
                Contratos de confianza
            </div>
            </div>
        </div>

        <div class="col-4">
            <div class="box-logro">
            <div class="icono-logro">
                <span class="icon-cliente"></span>
            </div>
            <div class="logro-line1">
                Contamos con
            </div>
            <div class="logro-line2">
                850
            </div>
            <div class="logro-line3">
                Clientes satisfechos
            </div>
            </div>
        </div>
    </div>
</div>  
</div>

<div class="solicita">
<div class="container text-center">
	
		<div class="title color-blue">Conoce la plataforma online que lo hará posible</div>
         <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo">Solicita una prueba</button>
                <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                  <div class="modal-dialog" role="document">
                    <div class="modal-content">
                      <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Solicita una prueba</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                          <span aria-hidden="true">&times;</span>
                        </button>
                      </div>
                      <div class="modal-body">
                        <form>
                          <div class="form-group">
                            <label for="recipient-name" class="col-form-label">Nombre y apellido:</label>
                            <input type="text" class="form-control" id="recipient-nombre">
                          </div>
                          <div class="form-group">
                            <label for="recipient-name" class="col-form-label">Empresa</label>
                            <input type="text" class="form-control" id="recipient-empresa">
                          </div>
                          <div class="form-group">
                            <label for="recipient-name" class="col-form-label">Correo electronico:</label>
                            <input type="text" class="form-control" id="recipient-email">
                          </div>
                          <div class="form-group">
                            <label for="recipient-name" class="col-form-label">Telefono:</label>
                            <input type="text" class="form-control" id="recipient-telefono">
                          </div>
                          <div class="form-group">
                            <label for="message-text" class="col-form-label">Message:</label>
                            <textarea class="form-control" id="message-text"></textarea>
                          </div>
                        </form>
                      </div>
                      <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Send message</button>
                      </div>
                    </div>
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

</body>
</html>