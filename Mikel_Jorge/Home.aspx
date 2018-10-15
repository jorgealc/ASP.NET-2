<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Mikel_Jorge.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Style/Style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    
          <div class="container">
   <nav class="navbar navbar-expand-lg navbar-light" style="background-color: #66FFFF">
 
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
                <a class="nav-link" href="#"style="color: #CC3333; font-family:Verdana;   ">   INICIO</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="Hacemos.aspx"style="color: #CC3333; font-family:Verdana;   ">+  ¿QUÉ HACEMOS?</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="Trabajos.aspx"style="color: #CC3333; font-family:Verdana;   ">+   TRABAJOS</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="Somos.aspx"style="color: #CC3333; font-family:Verdana;   ">+   QUIÉNES SOMOS</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="Contacto2.aspx"style="color: #CC3333; font-family:Verdana;   ">+   CONTÁCTANOS</a>
            </li>
        </ul>
    </div>
</nav>
              <div class ="row">
                   <div class="col-md-12 col-md-offset-3">
                       <asp:Image id="Image1" runat="server" ImageUrl="~/Imagenes/WEB.png"  AlternateText="Imagen no disponible" ImageAlign="TextTop" style="position:absolute; height:600px"/>
                   </div>
            
        </div>
              <div class ="row">
                    <div class="col-md-6"></div>
                <div class="col-md-6">
                    <p style="color: #CC3333; font-family:Verdana; font-size:70px; margin-top:85px; position:relative">Estás a un paso de tener tu nueva página web</p>
                    </div>
      </div>
               <footer>
        <div class="footer">
          <asp:Image id="Image2" runat="server" ImageUrl="~/Imagenes/FLECHA.png"  AlternateText="Imagen no disponible" ImageAlign="TextTop" style="position:relative"/>
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
                         $($(this)).css('color', "#66FFFF")
                     }
                      if($(this).text() == "+  ¿QUÉ HACEMOS?") {
                          $($(this)).css('color', "#66FFFF")
                      }
                      if($(this).text() == "+   QUIÉNES SOMOS"){
                          $($(this)).css('color', "#66FFFF")}
                      if ($(this).text() == "   INICIO") {
                          $($(this)).css('color', "#66FFFF")
                      }
                      if ($(this).text() == "+   CONTÁCTANOS") {
                          $($(this)).css('color', "#66FFFF")
                      }
                    
                 })
          
                
                 $('.nav-link').on('mouseleave', function () {
                     $('.nav-link').css('color', "#CC3333")
                     $('.navbar').css('background','#66FFFF')
                 })
             });
    </script>
</html>
