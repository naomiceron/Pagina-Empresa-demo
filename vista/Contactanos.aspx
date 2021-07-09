<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contactanos.aspx.cs" Inherits="vista.Contactanos" %>

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
    <form id="Contactanos" runat="server">
        <div>
            <section class="bienvenidosContactanos">
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
                <div class="container mp-5 text-center">
                    <div id="contactanosFormulario" class="contactanosFormulario">
                        <h1 class="display-4 mb-2" >Contactanos </h1>
                        <div class="form-row">
                            <div class="form-group col-md-4">
                              <label for="lblNombre">Nombre</label>
                              <asp:TextBox ID="txtNombre" class="form-control" runat="server"></asp:TextBox>
                            </div>
                            <div class="form-group col-md-4">
                              <label for="lblprimerAp">Primer Apellido</label>
                               <asp:TextBox ID="txtprimerAp" class="form-control" runat="server"></asp:TextBox> 
                            </div>
                            <div class="form-group col-md-4">
                              <label for="lblsegundoAp">Segundo Apellido</label>
                              <asp:TextBox ID="txtsegundoAp" class="form-control" runat="server"></asp:TextBox>
                            </div>
                          </div>
                        
                        <div class="form-row">
                              <div class="form-group col-md-6">
                              <label for="lblDir">Direccion</label>
                              <asp:TextBox ID="txtCodPos" class="form-control" runat="server" placeholder="1234 Main St"></asp:TextBox>
                            </div>
                            <div class="form-group col-md-6">
                              <label for="lblTelefono">Telefono</label>
                              <asp:TextBox ID="txtTelefono" class="form-control" textMode="Phone" runat="server" placeholder="6621774411"></asp:TextBox>
                            </div>
                          </div>
                        <%--
                        <div class="form-group">
                            <label for="lblPais">Pais</label>
                              <asp:TextBox ID="txtPais" class="form-control" runat="server" placeholder="1234 Main St"></asp:TextBox>
                          </div> --%>
                        <div class="form-row">
                            <div class="form-group col-md-4">
                              <label for="inputState">Estado</label>
                              <asp:DropDownList ID="ddlEstado"  CssClass="custom-select" runat="server">
                                <asp:ListItem Value="0" Selected="True" >Selecciona...</asp:ListItem>
                                <asp:ListItem>Aguascaliente</asp:ListItem>
                                  <asp:ListItem>Baja California</asp:ListItem>
                                  <asp:ListItem>Sonora</asp:ListItem>
                                <asp:ListItem>CDMX</asp:ListItem>
                                  </asp:DropDownList>
                            </div>
                            <div class="form-group col-md-6">
                              <label for="inputCity">Ciudad</label>
                              <asp:TextBox ID="txtCiudad" class="form-control" runat="server" placeholder="Hermosillo"></asp:TextBox>
                            </div>
                            
                            <div class="form-group col-md-2">
                              <label for="inputZip">Zip</label>
                              <asp:TextBox ID="txtZip" class="form-control" runat="server"></asp:TextBox>
                            </div>
                          </div>

                          <div class="form-row">
                            <div class="form-group col-md-6">
                              <label for="lblEmail">Email</label>
                              <asp:TextBox ID="txtEmail" class="form-control" textMode="Email" runat="server" placeholder="nombre@gmail.com"></asp:TextBox>
                            </div>
                              <div class="form-group col-md-6">
                              <label for="lblContrasena">Contraseña</label>
                              <asp:TextBox ID="txtContrasena" class="form-control" TextMode="Password" runat="server"></asp:TextBox>
                            </div>
                          </div>
                        <div class="form-group">
                            <label for="inputAddress">Sigerencia</label>
                              <asp:TextBox ID="txtDireccion" class="form-control" TextMode="MultiLine" runat="server"></asp:TextBox>
                          </div>


                        
                        <%--
                          <div class="form-group">
                            <label for="inputAddress">Direccion</label>
                              <asp:TextBox ID="txtDireccion" class="form-control" runat="server" placeholder="1234 Main St"></asp:TextBox>
                          </div>
                            
                          <div class="form-group">
                            <label for="inputAddress2">Address 2</label>
                            <input type="text" class="form-control" id="inputAddress2" placeholder="Apartment, studio, or floor"/>
                          </div>--%>
                          
                          <div class="form-group">
                            <div class="form-check">
                              
                                <asp:CheckBox ID="CheckBox1"  class="form-check-input" runat="server"/>
                                <label class="form-check-label" for="gridCheck" >
                                He leído y acepto la politica de privacidad
                              </label>

                            </div>
                          </div>
                        <asp:Button ID="btnEnviar" CssClass="btn btn-primary" runat="server" Text="Enviar" />

                    </div>
                </div>
         </section> 


            <footer class="footerClass py-3">
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
