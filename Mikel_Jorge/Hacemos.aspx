<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Mikel_Jorge.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Style/Style2.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
   
          <div class="container">
   <nav class="navbar navbar-expand-lg navbar-light" style="background-color: #FFCCCC">
 
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarText">
    <ul class="navbar-nav mr-auto">
    
    </ul>
   
  </div>
           <div class="navbar-collapse collapse w-100 order-3 dual-collapse2">
        <ul class="navbar-nav ml-auto">
            
            <li class="nav-item">
                <a class="nav-link" href="HOME.aspx"style="color: #009999; font-family:Verdana;   ">   INICIO</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="Hacemos.aspx"style="color: #009999; font-family:Verdana;   ">+  ¿QUÉ HACEMOS?</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="Trabajos.aspx"style="color: #009999; font-family:Verdana;   ">+   TRABAJOS</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="Somos.aspx"style="color: #009999; font-family:Verdana;   ">+   QUIÉNES SOMOS</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="Contacto2.aspx"style="color: #009999; font-family:Verdana;   ">+   CONTÁCTANOS</a>
            </li>
        </ul>
    </div>
</nav>

              <div class="row">

                   <div class="col-md-6">

                       <p style="color: #009999; font-size: 50px; margin-top: 90px;  font-weight:bold">DISEÑO WEB</p>


                   </div>

                   <div class="col-md-6">
                       <p style="margin-top: 90px;">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                        </div>
              </div>
              <div class="row">
                         <div class="col-md-6">

                       <p style="color: #009999; font-size: 50px; margin-top: 50px;  font-weight:bold">PROGRAMACIÓN</p>


                   </div>

                   <div class="col-md-6">
                       <p style="margin-top: 50px;">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                        </div>
               </div>

                 <div class="row">
                         <div class="col-md-6">

                       <p style="color: #009999; font-size: 50px; margin-top: 50px; font-weight:bold">BRANDING</p>


                   </div>

                   <div class="col-md-6">
                       <p style="margin-top: 50px;">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                        </div>
               </div>
              <footer>
              <div class="footer">
          <asp:Image id="Image2" runat="server" ImageUrl="~/Imagenes/FLECHA.png"  AlternateText="Imagen no disponible" ImageAlign="TextTop" style="position:absolute"/>
            
                    
          <asp:Image id="Image3" runat="server" ImageUrl="~/Imagenes/FLECHA IZQU.png"  AlternateText="Imagen no disponible" ImageAlign="TextTop" style="position:relative"/>
            </div>

                    </footer>
              </div>
                  </form>
   
        
</body>
    <script>
     $(document).ready(
             function () {
                 
                 $('.nav-link').on('mouseenter', function () {
                     if ($(this).text() == "+   TRABAJOS") {
                         $($(this)).css('color', "#FFCCCC")
                     }
                      if($(this).text() == "+  ¿QUÉ HACEMOS?") {
                          $($(this)).css('color', "#FFCCCC")
                      }
                      if($(this).text() == "+   QUIÉNES SOMOS"){
                          $($(this)).css('color', "#FFCCCC")
                      }
                      if ($(this).text() == "   INICIO") {
                          $($(this)).css('color', "#FFCCCC")
                      }
                      if ($(this).text() == "+   CONTÁCTANOS") {
                          $($(this)).css('color', "#FFCCCC")
                      }
                    
                 })
          
                
                 $('.nav-link').on('mouseleave', function () {
                     $('.nav-link').css('color', "#009999")
                     $('.navbar').css('background', '#FFCCCC')
                 })
             });
    </script>
    </html>

