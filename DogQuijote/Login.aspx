<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="DogQuijote.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style type="text/css">
        * {
            padding:0px;
            margin:0px;
          }
        #Header 
        {
            margin: auto;
            width: 600px;
            font-family: 'Comic Sans MS';
        }
        #Cuerpo
        {
            margin:auto;
            width:600px;
            font-family:'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
        }
        .cuadro1 {
            width: 250px;
        }
        table td {
            text-align:center
        }
        table th {
            text-align:right
        }
        </style>
    <title></title>
</head>
<body style="height: 194px">
    <form id="form1" runat="server">
              <div id="Header">
            <center><h1>Ingresar</h1></center>
          </br>

        </div>
        <div id="Cuerpo">
            <table>
                <tr>
                    <th class="cuadro1">Usuario:</th>
                    <td class="cuadro1"><asp:TextBox ID="TextCorreo" runat="server" Width="220px"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <th class="cuadro1">Contraseña:</th>
                        <td class="cuadro1"><asp:TextBox ID="TextContraseña" runat="server" Width="220px" MaxLength="15" TextMode="Password"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td>
                            <asp:Button ID="ButIngresar" runat="server" Text="Ingresar" OnClick="ButIngresar_Click" />
                            <asp:Button ID="ButRegistrar" runat="server" Text="Registrar" OnClick="ButRegistrar_Click" />
                        </td>
                    </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Label ID="AdviceLbl" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
 