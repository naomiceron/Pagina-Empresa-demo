<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="vista.Login" %>

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
    <script src="Include/js/jquery-3.4.1.min.js" /></script>
    <script src="Include/bootstrap-4.4.1-dist/js/bootstrap.min.js" /></script> 

   
    
    <title>Ceron Inc</title>
</head>
<body>
    
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
                                <a class="nav-link" href="#!">Quienes Somos</a>
                              </li>
                                <li class="nav-item">
                                <a class="nav-link" href="#!">Servicio y Productos</a>
                              </li>
                                
                                <li class="nav-item">
                                <a class="nav-link" href="#!">Portafolio</a>
                              </li>
                                <li class="nav-item">
                                <a class="nav-link" href="#!">Contactanos</a>
                              </li>
                                <li class="nav-item">
                                <a class="nav-link" href="#!">Login</a>
                              </li>
                            </ul>
                          </div>
                        </nav>

                    </div>
                </header>

                <div class="redes">
                    <a href="#"><img src="Include/images/facebook.png" width="50" height="50" /></a>
                    <a href="#"><img src="Include/images/twitter.png" width="50" height="50" /></a>
                    <a href="#"><img src="Include/images/instagram.png" width="50" height="50" /></a>
                </div>


                <div class="container text-center">
                    <form id="Login" runat="server">
                        <div class="loginFormulario ">
                            <h1 class="display-4 mb-2" >Inicio de Sesion </h1>
                               <div class="form-group">
                                <label for="lblEmail">Email</label>
                                <asp:TextBox ID="txtEmail" class="form-control" textMode="Email" runat="server" placeholder="nombre@gmail.com"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="rfbCorreo" runat="server" ErrorMessage=" * Campo Requerido" ControlToValidate="txtEmail"></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="RegularExpressionValidator" ControlToValidate="txtEmail" ValidationExpression="^([a-zA-Z0-9_\-\.]+)@([a-zA-Z0-9_\-\.]+)\.([a-zA-Z]{2,5})$"></asp:RegularExpressionValidator>
                                <small id="emailHelp" class="form-text text-muted  textoLogin">Nunca compartiremos tu email con alguien mas.</small>
                              </div>
                              <div class="form-group">
                                <label for="lblContrasena">Contraseña</label>
                                <asp:TextBox ID="txtContrasena" class="form-control" TextMode="Password" runat="server"></asp:TextBox>
                              </div>
                              <div class="form-group form-check textoLogin">
                                <asp:CheckBox ID="CheckBox1"  class="form-check-input" runat="server"/>
                                <label class="form-check-label" for="lblRecuerdame">Recuerdame</label>
                              </div>
                              <asp:Button ID="btnEnviar" CssClass="btn btn-primary" runat="server" Text="Enviar" />
                        </div>
                    </form>
                </div>
         </section> 


        </div>
    
</body>
</html>
