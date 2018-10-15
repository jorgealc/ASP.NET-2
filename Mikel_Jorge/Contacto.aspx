<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="Mikel_Jorge.Contacto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Style/Style5.css" rel="stylesheet" />
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
                            <a class="nav-link" href="Contacto.aspx" style="color: #CC3333; font-family: Verdana;">+   CONTÁCTANOS</a>
                        </li>
                    </ul>
                </div>
            </nav>

            <div class="row" id="row-derecha">

                <div class="col-md-6" id="title">

                    <h1 style="color: #CC3333; font-size: 50px; margin-top: 50px; font-weight: bold">DEJA TU MENSAJE</h1>


                </div>

            </div>

            <div class="row" id="row-derecha-1">

                <div class="col-md-5">

                    <p class="parrafo" style="font-size: 14px; margin-top: 25px">
                        Lorem ipsum dolor sit amet.
                    </p>
                     <p style="font-size: 14px; margin-top: 25px">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam id augue nisl. Phasellus neque tortor, dignissim vitae metus sit amet, laoreet consequat ex. Morbi viverra vel justo ac mattis. Sed sit amet tristique diam. Nunc euismod sed ante at ultrices. Sed efficitur, ligula quis congue imperdiet, dui nibh bibendum justo, a feugiat dui nisl a erat.                 
                    </p>

                </div>
                <div class="col-md-2">
                    <div class="form-group">
                        <label for="comment" runat="server" style="background-color: grey; height: 25px; width: 200px; margin-left: 50px; margin-top: 130px; color: white; text-align: center">Nombre</label>
                        <textarea class="form-control" MaxLength="10" runat="server" style="background-color: grey;  margin-top: -10px; border-radius: 0px; margin-left: 49px; width: 202px; color: white;" rows="1" id="comment"></textarea>
                    </div>
                </div>
                <div class="col-md-2">
                    <div class="form-group">
                        <label for="comment" runat="server" style="background-color: grey; height: 25px; width: 200px; margin-left: 100px; margin-top: 130px; color: white; text-align: center">Apellido</label>
                        <textarea class="form-control" MaxLength="20" runat="server" style="background-color: grey; margin-top: -10px; border-radius: 0px; margin-left: 99px; width: 202px; color: white;" rows="1" id="comment2"></textarea>
                    </div>
                </div>

                <div class="col-md-2">
                    <div class="form-group">
                        <label id="Label1" for="comment" runat="server" style="background-color: grey; height: 25px; width: 200px; margin-left: 150px; margin-top: 130px; color: white; text-align: center">Asunto</label>
                        <textarea class="form-control" MaxLength="10" runat="server" style="background-color: grey; margin-top: -10px; border-radius: 0px; margin-left: 149px; width: 202px; color: white;" rows="1" id="Textarea1"></textarea>
                    </div>
                </div>
            </div>
            <div class="row" style="margin-top:-12px">
                <div class="col-md-5">
                    <p style="font-size: 14px;">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam id augue nisl. Phasellus neque tortor, dignissim vitae metus sit amet, laoreet consequat ex. 
                        <p style="font-size: 14px;">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam id augue nisl. Phasellus neque tortor, dignissim vitae metus sit amet, laoreet consequat ex. 
                    </p>
                    </p>

                </div>


                <div class="col-md-2">
                    <div class="form-group">
                        <label id="Label2" for="comment" runat="server" style="background-color: grey; height: 25px; width: 680px; margin-left: 50px; color: white; text-align: center; margin-top: -50px">Mensaje</label>
                        <textarea class="form-control" runat="server" style="background-color: grey; margin-top: -10px; border-radius: 0px; margin-left: 49px; width: 682px; color: white;" rows="6" id="Textarea2"></textarea>
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
