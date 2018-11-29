<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrarMascota.aspx.cs" Inherits="DogQuijote.RegistrarMascota" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
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
</head>
<center class="auto-style10">

    <body>
        <form id="form1" runat="server" class="auto-style9">
            <div id="Header">
                <nav class="navbar navbar-dark bg--primary navbar-expand-lg">
                    <a class="navbar-brand" href="#">DogQuijote</a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                </nav>
            </div>
            <div id="Cuerpo">
                <div class="container">
                    <h1>Registro de Mascota</h1>
                </div>
                <div class="mt-500 container">
                    <div class="form-group">
                        <label for="exampleInputEmail1">Nombre</label>
                        <asp:TextBox ID="TextNombre" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="exampleInputEmail1">Raza</label>
                        <asp:TextBox ID="TextRaza" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="exampleInputEmail1">Sexo</label>
                        <asp:TextBox ID="TextSexo" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group text-center">
                        <asp:Button CssClass="bg--primary btn btn-primary btn-lg btn-block" ID="ButRegistrar" runat="server"
                            Text="Registrar" OnClick="ButRegistrar_Click" />
                        <asp:Button CssClass="btn btn-light btn-lg btn-block" ID="ButVolver" runat="server" Text="Volver"
                            OnClick="ButVolver_Click"></asp:Button>
                    </div>
                </div>
            </div>
        </form>
    </body>
</center>

</html>