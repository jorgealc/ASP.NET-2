<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Somos.aspx.cs" Inherits="Mikel_Jorge.Somos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Style/Style4.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <nav class="navbar navbar-expand-lg navbar-light" style="background-color: #CC3333;">

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
                            <a class="nav-link" href="HOME.aspx" style="color: #FFCCCC; font-family: Verdana;">   INICIO</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Hacemos.aspx" style="color: #FFCCCC; font-family: Verdana;">+  ¿QUÉ HACEMOS?</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Trabajos.aspx" style="color: #FFCCCC; font-family: Verdana;">+   TRABAJOS</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Somos.aspx" style="color: #FFCCCC; font-family: Verdana;">+   QUIÉNES SOMOS</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Contacto2.aspx" style="color: #FFCCCC; font-family: Verdana;">+   CONTÁCTANOS</a>
                        </li>
                    </ul>
                </div>
            </nav>
            <div class="row">

                <div class="col-md-6">

                    <h1 style="color: #FFCCCC; font-size: 50px; margin-top: 90px; font-weight: bold">ENCANTADOS DE CONOCERTE</h1>


                </div>

            </div>

            <div class="row">

                <div class="col-md-5">

                    <p style="color: #FFCCCC; font-size: 14px;">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam id augue nisl. Phasellus neque tortor, dignissim vitae metus sit amet, laoreet consequat ex. Morbi viverra vel justo ac mattis. Sed sit amet tristique diam. Nunc euismod sed ante at ultrices. Sed efficitur, ligula quis congue imperdiet, dui nibh bibendum justo, a feugiat dui nisl a erat. Nulla sit amet faucibus eros, non pulvinar est. Nullam finibus posuere tincidunt. Nulla quis augue et nibh ullamcorper posuere. Morbi efficitur viverra odio, id dictum justo iaculis ut.
                          
Sed facilisis egestas tortor, a maximus ante vestibulum eget. Phasellus semper fermentum ligula, ut ultrices sem interdum non. Suspendisse aliquam sagittis ligula, et pharetra arcu interdum vel. Fusce in varius velit. Nullam dictum orci eu nisi tempus, sit amet pharetra mi cursus. Fusce nulla mauris, porttitor vitae sapien non, tempor tempor tortor. Etiam luctus eget ex nec fringilla.
                    </p>
                </div>
                <div class="col-md-7">
                    <asp:Image ID="Image4"  runat="server" ImageUrl="~/Imagenes/.png" AlternateText="LOGO" ImageAlign="Right" style="position: absolute; height: 300px; width: 300px; margin-left:100px;" />
                    <div style="height:20px;width:70px;background-color: #FFCCCC;margin-left:420px;margin-top:80px"></div>
                    <p style="color: #FFCCCC; font-size: 50px; margin-left:420px;margin-top:10px">JORGE ALCAUZAR </p>
                    <p style="color: #FFCCCC; font-size: inherit; margin-left:420px">Programador </p>
                </div>
                  <div class="col-md-5">
                <p style="color: #FFCCCC; font-size: 14px;">
                    Proin posuere lacinia vehicula. Fusce gravida in odio in condimentum. In lobortis pulvinar justo, et ornare risus sagittis et.

Phasellus semper ligula id est lacinia, lacinia vehicula justo dapibus. Praesent tempor condimentum sem, sed tempor urna ornare et. Sed sit amet sem sollicitudin, laoreet dolor nec, egestas quam. Nunc molestie, tortor sed lacinia placerat, dolor quam tincidunt metus, ac imperdiet odio mi non nisi. Vivamus et nibh id eros condimentum consectetur. Integer ac sem mi. Curabitur vitae fringilla dui. Nullam ultrices, lectus vel luctus suscipit, tortor tellus dapibus dolor, eget vestibulum diam lectus sed arcu.

Morbi nibh diam, posuere ac suscipit ut, rhoncus a libero.
                </p>
                      </div>
                                <div class="col-md-7">
                    <asp:Image ID="Image1"  runat="server" ImageUrl="~/Imagenes/.png" AlternateText="LOGO" ImageAlign="Right" style="position: absolute; height: 300px; width: 300px; margin-left:100px;margin-top:20px" />
                                    <div style="height:20px;width:70px;background-color: #FFCCCC;margin-left:420px;margin-top:100px"></div>
                    <p style="color: #FFCCCC; font-size: 50px; margin-left:420px;margin-top:10px">MIKEL CURIEL </p>
                    <p style="color: #FFCCCC; font-size: inherit; margin-left:420px">Diseñador Gráfico </p>
                </div>
                    <div class="col-md-5">
                
                <p style="color: #FFCCCC; font-size: 14px; margin-top:-70px">Nunc commodo vestibulum cursus. Pellentesque id egestas lorem, sit amet congue ante. Donec auctor, nibh vel venenatis posuere, urna leo venenatis arcu, sit amet sollicitudin orci magna vitae justo. Suspendisse potenti. Quisque eu metus pellentesque, fermentum purus ac, congue nibh. Fusce rutrum viverra metus ut consectetur. Vivamus purus orci, semper at pretium sagittis, venenatis eget libero. Suspendisse commodo ligula ut ligula euismod rutrum et vel velit. Mauris semper arcu id sem varius, id ultrices lacus feugiat. In cursus eleifend dolor in pretium.</p>

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
                                $($(this)).css('color', "#CC3333")
                            }
                            if ($(this).text() == "+  ¿QUÉ HACEMOS?") {
                                $($(this)).css('color', "#CC3333")
                            }
                            if ($(this).text() == "+   QUIÉNES SOMOS") {
                                $($(this)).css('color', "#CC3333")
                            }
                            if ($(this).text() == "   INICIO") {
                                $($(this)).css('color', "#CC3333")
                            }
                            if ($(this).text() == "+   CONTÁCTANOS") {
                                $($(this)).css('color', "#CC3333")
                            }

                        })


                        $('.nav-link').on('mouseleave', function () {
                            $('.nav-link').css('color', "#FFCCCC")
                            $('.navbar').css('background', '#CC3333')
                        })
                    });
    </script>
</html>
