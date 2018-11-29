<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="DogQuijote.Login" %>

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
    <title></title>
</head>

<body style="height: 194px">
    <form id="form1" runat="server">
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
            <div class="container text-center">
                <h1>Ingresar</h1>
            </div>
            <div class="mt-500 container">
                <div class="form-group">
                    <label for="exampleInputEmail1">Usuario</label>
                    <asp:TextBox CssClass="form-control" ID="TextCorreo" runat="server"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="exampleInputPassword1">Password</label>
                    <asp:TextBox ID="TextContraseña" CssClass="form-control" runat="server" MaxLength="15" TextMode="Password"></asp:TextBox>
                </div>
                <div class="form-group text-center">
                    <asp:Button CssClass="bg--primary btn btn-primary btn-lg btn-block" ID="ButIngresar" runat="server"
                        Text="Ingresar" OnClick="ButIngresar_Click" /><br />
                    <asp:Button CssClass="btn btn-light btn-lg btn-block" ID="ButRegistrar" runat="server" Text="Registrar"
                        OnClick="ButRegistrar_Click" />
                    <asp:Label ID="AdviceLbl" CssClass="text-red" runat="server" Text="Label"></asp:Label>
                </div>
            </div>
        </div>
    </form>
</body>

<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
    crossorigin="anonymous"></script>

</html>