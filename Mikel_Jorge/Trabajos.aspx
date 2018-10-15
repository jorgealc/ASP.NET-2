<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Trabajos.aspx.cs" Inherits="Mikel_Jorge.Trabajos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
     <script src="Scripts/jquery-3.0.0.min.js"></script>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Style/Style3.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
               <div class="container">
   <nav class="navbar navbar-expand-lg navbar-light" style="background-color: #009999">
 
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
                <a class="nav-link" href="Home.aspx"style="color: #66FFFF; font-family:Verdana;   ">   INICIO</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="Hacemos.aspx"style="color: #66FFFF; font-family:Verdana;   ">+  ¿QUÉ HACEMOS?</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="Trabajos.aspx"style="color: #66FFFF; font-family:Verdana;   ">+   TRABAJOS</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="Somos.aspx"style="color: #66FFFF; font-family:Verdana;   ">+   QUIÉNES SOMOS</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="Contacto2.aspx"style="color: #66FFFF; font-family:Verdana;   ">+   CONTÁCTANOS</a>
            </li>
        </ul>
    </div>
</nav>
                   </div>
         <div class="container-fluid">
                   <div class="row">
                        <div class="col-md-6">
                       <h1 style="font-size:50px; color: #66FFFF; margin-left:40px;">VAMOS A LO QUE REALMENTE IMPORTA</h1>
                            </div>
                   </div>
      <div class="row">
                   <div class="col-md-12">
                       <asp:Image id="Image1" runat="server" ImageUrl="~/Imagenes/.png"  AlternateText="LOGO" ImageAlign="TextTop" style="position:absolute; height:300px; width:380px;margin-left:40px;margin-top:10px"/>
                        <asp:Image id="Image2" runat="server" ImageUrl="~/Imagenes/.png"  AlternateText="LOGO" ImageAlign="TextTop" style="position:absolute; height:300px; width:380px;  margin-left:460px;margin-top:10px"/>
                        <asp:Image id="Image3" runat="server" ImageUrl="~/Imagenes/.png"  AlternateText="LOGO" ImageAlign="TextTop" style="position:absolute; height:300px; width:380px;  margin-left:880px; margin-right:20px;margin-top:10px"/>
                   </div>

          </div>
          <div class="row">
                   <div class="col-md-12">
                      
                       <asp:Image id="Image4" runat="server" ImageUrl="~/Imagenes/.png"  AlternateText="LOGO" ImageAlign="TextTop" style="position:absolute; height:300px; width:380px;margin-left:40px;margin-top:330px"/>
                       <asp:Image id="Image5" runat="server" ImageUrl="~/Imagenes/.png"  AlternateText="LOGO" ImageAlign="TextTop" style="position:absolute; height:300px; width:380px;  margin-left:460px;margin-top:330px"/>
                       <asp:Image id="Image6" runat="server" ImageUrl="~/Imagenes/.png"  AlternateText="LOGO" ImageAlign="TextTop" style="position:absolute; height:300px; width:380px;  margin-left:880px; margin-right:20px;margin-top:330px"/>
                      
                   
                   </div>

          </div>

                    <div class="row">
                   <div class="col-md-12">
                      
                       <asp:Image id="Image7" runat="server" ImageUrl="~/Imagenes/WEB"  AlternateText="LOGO" style="position:absolute; height:300px; width:380px;margin-left:40px;margin-top:640px"/>
                       <asp:Image id="Image8" runat="server" ImageUrl="~/Imagenes/.png"  AlternateText="LOGO" ImageAlign="TextTop" style="position:absolute; height:300px; width:380px;  margin-left:460px;margin-top:640px"/>
                       <asp:Image id="Image9" runat="server" ImageUrl="~/Imagenes/escudo.jpg"  AlternateText="LOGO" ImageAlign="TextTop" style="position:absolute; height:300px; width:380px;  margin-left:880px; margin-right:20px;margin-top:640px"/>
                      
                   
                   </div>
                        
          </div>
                   


                       <footer>
              <div class="footer">
                 
          <asp:Image id="Image10" runat="server" ImageUrl="~/Imagenes/FLECHA.png"  AlternateText="Imagen no disponible" ImageAlign="TextTop" style="position:relative; margin-top:1000px;"/>
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
                        $($(this)).css('color', "#009999")
                    }
                    if ($(this).text() == "+  ¿QUÉ HACEMOS?") {
                        $($(this)).css('color', "#009999")
                    }
                    if ($(this).text() == "+   QUIÉNES SOMOS") {
                        $($(this)).css('color', "#009999")
                    }
                    if ($(this).text() == "   INICIO") {
                        $($(this)).css('color', "#009999")
                    }
                    if ($(this).text() == "+   CONTÁCTANOS") {
                        $($(this)).css('color', "#009999")
                    }

                })


                $('.nav-link').on('mouseleave', function () {
                    $('.nav-link').css('color', "#66FFFF")
                    $('.navbar').css('background', '#009999')
                })
            });
    </script>
</html>
