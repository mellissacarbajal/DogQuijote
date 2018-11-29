<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="DogQuijote.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
        crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,600,700,800,900" rel="stylesheet">
    <style type="text/css">
        h1 {
            font-weight: 600;
        }

        .bg--primary {
            background-color: #2DD393;
            border-color: #2DD393;
        }

        .text-red {
            color: red;
        }


        * {
            padding: 0px;
            margin: 0px;
            font-family: 'Montserrat', sans-serif;
        }

        #Header {
            margin: auto;
            width: 100%;
            font-family: 'Comic Sans MS';
        }

        #Cuerpo {
            margin: auto;
            width: 600px;
            font-family: 'Montserrat', sans-serif;
        }

        .cuadro1 {
            width: 250px;
        }

        table td {
            text-align: center
        }

        table th {
            text-align: right
        }
    </style>
    <title>Menu Desplegable</title>
</head>
<center>

    <body margin="auto">
        <form id="form1" runat="server">

            <div id="Header">
                <nav class="navbar navbar-dark bg--primary navbar-expand-lg">
                    <a class="navbar-brand" href="#">DogQuijote</a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarNav">
                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a class="nav-link" href="#">
                                    <asp:Button CssClass="bg--primary btn btn-primary" ID="ButRegistrarMascota" runat="server"
                                        Text="Registrar Mascota" OnClick="ButRegistrarMascota_Click"></asp:Button>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">
                                    <asp:Button CssClass="bg--primary btn btn-primary" ID="ButListarMascota" runat="server"
                                        Text="Listar Mascota" OnClick="ButListarMascota_Click"></asp:Button>

                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">
                                    <asp:Button CssClass="bg--primary btn btn-primary" ID="ButRegistrarCita" runat="server"
                                        Text="Registrar Cita" OnClick="ButRegistrarCita_Click"></asp:Button>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">
                                    <asp:Button CssClass="bg--primary btn btn-primary" ID="ButModificarCita" runat="server"
                                        Text="Modificar Cita" OnClick="ButModificarCita_Click"></asp:Button>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">
                                    <asp:Button CssClass="bg--primary btn btn-primary" ID="ButCancelarCita" runat="server"
                                        Text="Cancelar Cita" OnClick="ButCancelarCita_Click"></asp:Button>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">
                                    <asp:Button CssClass="bg--primary btn btn-primary" ID="ButListarCita" runat="server"
                                        Text="Listar Cita" OnClick="ButListarCita_Click"></asp:Button>

                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">
                                    <asp:Button CssClass="bg--primary btn btn-primary" ID="ButRegistrarVete" runat="server"
                                        Text="Registrar Veterinario" OnClick="ButRegistrarVete_Click"></asp:Button>

                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">
                                    <asp:Button CssClass="bg--primary btn btn-primary" ID="ButListarVete" runat="server"
                                        Text="ListarVeterinario" OnClick="ButListarVete_Click"></asp:Button>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">
                                    <asp:Button CssClass="bg--primary btn btn-primary" ID="ButListarHistoClinico" runat="server"
                                        Text="ListarVeterinario" OnClick="ButListarVete_Click"></asp:Button>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">
                                    <asp:Button CssClass="bg--primary btn btn-primary" ID="RegistrarDiagnostico" runat="server"
                                        Text="ListarVeterinario" OnClick="ButListarVete_Click"></asp:Button>
                                </a>
                            </li>
                        </ul>
                    </div>
                </nav>
            </div>
        </form>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
            crossorigin="anonymous"></script>
    </body>
</center>

</html>