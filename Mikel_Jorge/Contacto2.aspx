<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="Mikel_Jorge.Contacto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Style/Style6.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
          <div class="container">
            <nav class="navbar navbar-expand-lg navbar-light" style="background-color: #E9E9E9;">

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
                            <a class="nav-link" href="HOME.aspx" style="color: #CC3333; font-family: Verdana;">   INICIO</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Hacemos.aspx" style="color: #CC3333"; font-family: Verdana;">+  ¿QUÉ HACEMOS?</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Trabajos.aspx" style="color: #CC3333; font-family: Verdana;">+   TRABAJOS</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Somos.aspx" style="color: #CC3333; font-family: Verdana;">+   QUIÉNES SOMOS</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Contacto2.aspx" style="color: #CC3333; font-family: Verdana;">+   CONTÁCTANOS</a>
                        </li>
                    </ul>
                </div>
            </nav>
                          <div class="row">

                <div class="col-md-5" id="div_izquierda">

                    <h1 style="color: #CC3333; font-size: 50px; margin-top: 50px; font-weight: bold">DEJA TU MENSAJE</h1>

                       <p class="parrafo" style="font-size: 14px; margin-top: 25px">
                        Lorem ipsum dolor sit amet.
                    </p>
                     <p style="font-size: 14px; margin-top: 25px">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam id augue nisl. Phasellus neque tortor, dignissim vitae metus sit amet, laoreet consequat ex. Morbi viverra vel justo ac mattis. Sed sit amet tristique diam. Nunc euismod sed ante at ultrices. Sed efficitur, ligula quis congue imperdiet, dui nibh bibendum justo, a feugiat dui nisl a erat.                 
                    </p>

                     <p style="font-size: 14px; margin-top: 25px">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam id augue nisl. Phasellus neque tortor, dignissim vitae metus sit amet, laoreet consequat ex. Morbi viverra vel justo ac mattis. Sed sit amet tristique diam. Nunc euismod sed ante at ultrices. Sed efficitur, ligula quis congue imperdiet, dui nibh bibendum justo, a feugiat dui nisl a erat.                 
                    </p>

                     <p style="font-size: 14px; margin-top: 25px">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam id augue nisl. Phasellus neque tortor, dignissim vitae metus sit amet, laoreet consequat ex. Morbi viverra vel justo ac mattis. Sed sit amet tristique diam. Nunc euismod sed ante at ultrices. Sed efficitur, ligula quis congue imperdiet, dui nibh bibendum justo, a feugiat dui nisl a erat.                 
                    </p>
                     <p style="font-size: 14px; margin-top: 25px">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam id augue nisl. Phasellus neque tortor, dignissim vitae metus sit amet, laoreet consequat ex. Morbi viverra vel justo ac mattis. Sed sit amet tristique diam. Nunc euismod sed ante at ultrices. Sed efficitur, ligula quis congue imperdiet, dui nibh bibendum justo, a feugiat dui nisl a erat.                 
                    </p>
                </div>

                 <div class="col-md-6 offset-md-1" id="div_derecha">
                   
                  <div  id="nombre" style=" margin-top: 150px;">
                    
                        <label id="Label1" for="comment" runat="server" style="background-color: grey; height: 25px;  color: white;width:100%">Nombre</label>
                        <textarea class="form-control" MaxLength="10" runat="server" style="background-color: grey; margin-left:-1px;  margin-top: -10px; border-radius: 0px; color: white; width:101%" rows="1" id="comment"></textarea>
                    </div>
             
                <div  id="apellidos">
                    
                        <label id="Label2" for="comment" runat="server" style="background-color: grey; height: 25px;color: white; width:100%" >Apellido</label>
                       <textarea class="form-control" MaxLength="10" runat="server" style="background-color: grey;  margin-top: -10px; margin-left:-1px; border-radius: 0px; color: white; width:101%" rows="1" id="Textarea1"></textarea>
                    </div>
               

                <div  id="asunto">
                
                        <label id="Label3" for="comment" runat="server" style="background-color: grey; height: 25px; width:100%; color: white">Asunto</label>
                      <textarea class="form-control" MaxLength="10" runat="server" style="background-color: grey;  margin-top: -10px; margin-left:-1px; border-radius: 0px; color: white; width:101%" rows="1" id="Textarea2"></textarea>
                    
                </div>
                         
                      <div  id="mensaje">
                
                        <label id="Label4" for="comment" runat="server" style="background-color: grey; height: 25px; width:99.7%; color: white">Mensaje</label>
                      <textarea class="form-control" MaxLength="100" runat="server" style="background-color: grey;  margin-top: -10px; margin-left:-1px; border-radius: 0px; color: white; width:100.1%" rows="5" id="Textarea3"></textarea>
                    
                </div>
                     


                         </div>
                            


               
            </div>

    
    </div>
    </form>
</body>

         <script>
             $(document).ready(
                     function () {

                         $('.nav-link').on('mouseenter', function () {
                             if ($(this).text() == "+   TRABAJOS") {
                                 $($(this)).css('color', "#E9E9E9")
                             }
                             if ($(this).text() == "+  ¿QUÉ HACEMOS?") {
                                 $($(this)).css('color', "#E9E9E9")
                             }
                             if ($(this).text() == "+   QUIÉNES SOMOS") {
                                 $($(this)).css('color', "#E9E9E9")
                             }
                             if ($(this).text() == "   INICIO") {
                                 $($(this)).css('color', "#E9E9E9")
                             }
                             if ($(this).text() == "+   CONTÁCTANOS") {
                                 $($(this)).css('color', "#E9E9E9")
                             }

                         })


                         $('.nav-link').on('mouseleave', function () {
                             $('.nav-link').css('color', "#CC3333")
                             $('.navbar').css('background', "#E9E9E9")
                         })
                     });
    </script>
</html>
