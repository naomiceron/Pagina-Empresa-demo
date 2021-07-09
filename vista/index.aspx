<%--<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="vista.index" %>--%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <%--Vinculos bootstrap--%>
    <link type="text/css" rel="stylesheet" 
        href="Include/bootstrap-4.4.1-dist/css/bootstrap.min.css" />
    <link type="text/css" rel="stylesheet" 
        href="Include/fontawesome-free-5.13.0-web/css/all.css" />
     <link type="text/css" rel="stylesheet" 
        href="Include/estilos.css" />
    <%--Vinculos javascript--%>
    <script src="Include/js/jquery-3.4.1.min.js"></script>
    <script src="Include/bootstrap-4.4.1-dist/js/bootstrap.min.js"></script> 

   
    
    <title>Ceron Inc</title>
</head>
<body>
    <form id="formPrincipal" runat="server">
        <div>
            <section class="bienvenidos">
                <header class="encabezado">
                    <div class="container">
                        <nav class="navbar navbar-expand-lg navbar-light">
                          
                            <a class="navbar-brand" href="#!">
                                <img src="Include/images/logo2.png" width="40" height="40" alt="No image" />   
                             Ceron Inc

                            </a>
                          
                          <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#menuPrincipal" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                          </button>
                          

                          <div class="collapse navbar-collapse" id="menuPrincipal">
                            <ul class="navbar-nav mr-auto mt-2 mt-md-0">
                              <li class="nav-item active">
                                <a class="nav-link" href="#!"> Inicio </a>
                              </li>
                              <li class="nav-item">
                                <a class="nav-link" href="#quienes-somos">Quienes Somos</a>
                              </li>
                                <li class="nav-item">
                                <a class="nav-link" href="#servicios">Servicio</a>
                              </li>
                                
                                <li class="nav-item">
                                <a class="nav-link" href="#portafolio">Portafolio</a>
                              </li>
                                <li class="nav-item">
                                <a class="nav-link" href="#!">Contactanos</a>
                              </li>
                                
                            </ul>
                          </div>
                        </nav>

                    </div>
                </header>

                <div class="redes">
                    <a href="https://www.facebook.com/naomi.ceronblanco"><img src="Include/images/facebook.png" width="50" height="50" /></a>
                    <a href="https://twitter.com/naomiceronb"><img src="Include/images/twitter.png" width="50" height="50" /></a>
                    <a href="https://www.instagram.com/naomiceronb/"><img src="Include/images/instagram.png" width="50" height="50" /></a>
                </div>

                <%--<div id="contenidoPagina" class="contenidoPagina">
                    <p class="h3"> Bienvenido </p>
                    <h1 class="display-4"> Creando tu espacio ideal desde 1998</h1>
                    <asp:Button ID="btnContacto" CssClass="btn btn-primary btn-lg mt-5" runat="server" Text="Contactanos" />
                    </div>--%>
                   
                <div id="contenidoPagina" class="contenidoPagina">

                        <div id="carouselFadeExampleIndicators" class="carousel slide carousel-fade" data-ride="carousel">
                          <div class="carousel-inner" role="listbox">
                            <div class="carousel-item active">
                                <p class="h3"> Bienvenido </p>
                                <h1 class="display-4"> Creando tu espacio ideal desde 1998</h1>
                                <asp:Button ID="btnContacto" CssClass="btn btn-primary btn-lg mt-5" runat="server" Text="Contactanos" />
                            </div>
                            <div class="carousel-item">
                                
                                <h1 class="display-4"> Nuestra manera de trabajar nos define</h1>
                                <div class="row">
                                    
                                    <div class="col-12 col-sm-12 col-md-4 mt-4"> 
                                        <img src="Include/images/calendario.png" width="100" height="100" alt="No image" />
                                        <p class="h4"> Cumplimos plazos y presupuestos </p>
                                    </div>
                                    <div class="col-12 col-sm-12 col-md-4 mt-4"> 
                                        <img src="Include/images/inovacion.png" width="100" height="100" alt="No image" />
                                        <p class="h4"> Apostamos por la inovacion </p>
                                    </div>
                                    <div class="col-12 col-sm-12 col-md-4 mt-4"> 
                                        <img src="Include/images/calidad.png" width="100" height="100" alt="No image" />
                                        <p class="h4"> Ofrecemos una excelente calidad </p>
                                    </div>
                                </div>
                                <div class="row mb-4">
                                    
                                </div>
                               
                                
                            </div>
                            <div class="carousel-item">
                                
                                <h1 class="display-4"> Algunos de nuestros clientes</h1>
                                <div class="row">
                                    <div class="col-12 col-sm-12 col-md-4 mt-2"> 
                                        <img src="Include/images/fila.png" width="100" height="80" alt="No image" />
                                    </div>
                                    <div class="col-12 col-sm-12 col-md-4 mt-2"> 
                                        <img src="Include/images/converse.png" width="100" height="80" alt="No image" />
                                    </div>
                                    <div class="col-12 col-sm-12 col-md-4 mt-2"> 
                                        <img src="Include/images/chanel.png" width="100" height="80" alt="No image" />
                                    </div>
                                </div>
                                <div class="row"></div>

                                <div class="row">
                                    <div class="col-12 col-sm-12 col-md-4 mt-4"> 
                                        <img src="Include/images/lacoste.png" width="100" height="80" alt="No image" />
                                    </div>
                                    <div class="col-12 col-sm-12 col-md-4 mt-4"> 
                                        <img src="Include/images/adidas.png" width="100" height="80" alt="No image" />
                                    </div>
                                    <div class="col-12 col-sm-12 col-md-4 mt-4"> 
                                        <img src="Include/images/levis.png" width="100" height="80" alt="No image" />
                                    </div>
                                </div>
                                
                            </div>
                          </div>
                          <a class="carousel-control-prev" href="#carouselFadeExampleIndicators" role="button" data-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                          </a>
                          <a class="carousel-control-next" href="#carouselFadeExampleIndicators" role="button" data-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                          </a>
                        </div>
                 </div>
                
                
            </section> 
            <section class="quienes-somos py-3 mx-auto">
            <a id="quienes-somos"></a>
            <div class="container text-center my-5">
                <div class="divLogo">
                    <img class="logo img-fluid rounded-circle" src="Include/images/junta.jpg" />
                </div>
                <h1 class="h1-quienes-somos">Quienes Somos</h1>
                <p class="text-justify">Somos un grupo empresarial mexicano con tradición, líder en la creación. Nos manejamos con altos estándares de gestión y producción, para competir internacionalmente. Nuestra profesionalización ha permitido que seamos reconocidos como uno de los grupos económicos más importantes y sólidos de México.</p>
                <p class="text-justify">El compromiso es simultáneo con el cliente y con el usuario final, al igual que con el medioambiente y la ciudad. Todo esto sustentado en un proceso único de búsqueda ligado a la experimentación de nuevos materiales y tecnologías. El objetivo es realizar todo tipo de obra sin basar el hacer en la especialización por tipologías.</p>
            </div>
        </section>
        <section class="servicios py-3 text-center">
            <a id="servicios"></a>
            <div class="container my-5">
                <h1 class="h1 mx-auto">Servicios</h1>
                <div class="row">
                    <div class="col-12 col-sm-12 col-md-4 mt-4">
                        <a href ="#!">
                            <img class="logo2" src="Include/images/edificacion.png" />
                        </a>
                        <h1 class="h3">Edificación</h1>
                        <p class="serviciotxt text-justify">Partiendo de un diseño arquitectónico, desarrollamos en conjunto con nuestros especialistas los planos, entregando planos con información clara y precisa para la construcción y la tramitología de los proyectos.</p>
                    </div>
                    <div class="col-12 col-sm-12 col-md-4 mt-4">
                        <a href ="#!">
                            <img class="logo2" src="Include/images/construccion.png" />
                        </a>
                        <h1 class="h3">Construcción</h1>
                        <p class="serviciotxt text-justify">Diseñamos espacios con un alto sentido del ahorro de recursos. Estandarizamos procesos constructivos y convertimos los materiales ordinarios en extraordinarios.</p>
                    </div>
                    <div class="col-12 col-sm-12 col-md-4 mt-4">
                        <a href ="#!">
                            <img class="logo2" src="Include/images/gerencia.png" />
                        </a>
                        <h1 class="h3">Gerencia</h1>
                        <p class="serviciotxt text-justify">Identificamos los problemas relacionados con el proceso de construcción. El control de calidad y el presupuesto se siguen de cerca a través de las actividades programadas.</p>
                    </div>
                </div>
            </div>
        </section>

        <section class="portafolio py-2 text-center">
            <a id="portafolio"></a>
            <div class="container my-5">
                <h1 class="h1 mx-auto">Portafolio</h1>

                <div class="row text-center">
                    <div class="col-12 col-sm-12 col-md-3 mt-4">
                        <a href ="#!">
                            <img src="Include/images/portafolio1.jpg" class="img-fluid container-fluid mx-auto" />
                        </a>
                        <h1 class="h3">Guadalajara</h1>
                       
                    </div>
                    <div class="col-12 col-sm-12 col-md-3 mt-4">
                        <a href ="#!">
                            <img src="Include/images/portafolio2.jpg" class="img-fluid container-fluid mx-auto" />
                        </a>
                        <h1 class="h3">Cancun</h1>
                    </div>
                    <div class="col-12 col-sm-12 col-md-3 mt-4">
                        <a href ="#!">
                            <img src="Include/images/portafolio3.jpg" class="img-fluid container-fluid mx-auto" />
                        </a>
                        <h1 class="h3">CDMX</h1>
                    </div>
                    <div class="col-12 col-sm-12 col-md-3 mt-4">
                        <a href ="#!">
                            <img src="Include/images/portafolio4.jpg" class="img-fluid container-fluid mx-auto" />
                        </a>
                        <h1 class="h3">Monterrey</h1>
                    </div>
                </div>
                <div class="row text-center">
                    <div class="col-12 col-sm-12 col-md-3 mt-4">
                        <a href ="#!">
                            <img src="Include/images/portafolio5.jpg" class="img-fluid container-fluid mx-auto" />
                        </a>
                        <h1 class="h3">Tijuana</h1>
                    </div>
                    <div class="col-12 col-sm-12 col-md-3 mt-4">
                        <a href ="#!">
                            <img src="Include/images/portafolio6.jpg" class="img-fluid container-fluid mx-auto" />
                        </a>
                        <h1 class="h3">Merida</h1>
                    </div>
                    <div class="col-12 col-sm-12 col-md-3 mt-4">
                        <a href ="#!">
                            <img src="Include/images/portafolio7.jpg" class="img-fluid container-fluid mx-auto" />
                        </a>
                        <h1 class="h3">Leon</h1>
                    </div>
                    <div class="col-12 col-sm-12 col-md-3 mt-4">
                        <a href ="#!">
                            <img src="Include/images/portafolio8.jpg" class="img-fluid container-fluid mx-auto" />
                        </a>
                        <h1 class="h3">Hermosillo</h1>
                    </div>
                    <div class="col-12 col-sm-12 col-md-3 mt-4"></div>
                </div>
            </div>

        </section>



        <footer class="footerClass py-5">
            <div class="container">
                <div class="row">
                    <div class="col-2">
                        <img src="Include/images/logo2.png" width="80" height="80" alt="No image" />
                    </div>

                    <div class="col-2">
                        <h1 class="h5">Publicidad</h1>
                        <a href="#!">Premios arquitectonicos</a>
                        <a href="#!">Noticias relevantes</a>
                        <a href="#!">Records mundiales</a>
                    </div>
                    <div class="col-2">
                        <h1 class="h5">Contacto</h1>
                        <a href="#!">Encuesta de satisfaccion</a>
                        <a href="#!">Calendario de trabajo</a>
                        <a href="#!">Trabaja en la Industria</a>
                    </div>
                    
                    <div class="col-2">
                        <h1 class="h5">Privacidad</h1>
                        <a href="#!">Politicas de privacidad</a>
                        <a href="#!">Terminos y condiciones</a>
                        <a href="#!">Accesibilidad</a>
                    </div>

                    
                    <div class="col-6"></div>
                    
                </div>
                
            </div>
        </footer>


        </div>
    </form>
</body>
</html>
