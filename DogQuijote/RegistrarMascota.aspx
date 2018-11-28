<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrarMascota.aspx.cs" Inherits="DogQuijote.RegistrarMascota" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title></title>
    <style type="text/css">
        .auto-style2 {
            width: 122px;
        }
        .auto-style3 {
            width: 661px;
        }
        .auto-style7 {
            width: 270px;
        }
        .auto-style8 {
            width: 279px;
        }
    </style>
</head>
<center class="auto-style10"><body>
    <form id="form1" runat="server" class="auto-style9">
        <div>
            <h2>Registro de Macota</h2>
            <table class="auto-style3"> 
                <tr>
                    <td class="auto-style2">Datos de la Mascota</td>
                    <td class="auto-style8"></td> 
                    <td class="auto-style7"></td>
                    <td></td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style8"> Nombre: </td>
                    <td class="auto-style7"><asp:TextBox ID="TextNombre" runat="server" Width="250px"></asp:TextBox></td>
                    <td> </td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style8"> Raza: </td>
                    <td class="auto-style7"><asp:TextBox ID="TextRaza" runat="server" Width="250px"></asp:TextBox></td>
                    <td> </td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style8"> Sexo: </td>
                    <td class="auto-style7"><asp:TextBox ID="TextSexo" runat="server" Width="250px"></asp:TextBox></td>
                    <td> </td>
                </tr>
            </table>
            <br />
        </div>
        <br />
        <asp:Button ID="ButRegistrar" runat="server" Text="Registrar" OnClick="ButRegistrar_Click" />
        <asp:Button ID="ButVolver" runat="server" Text="Volver" OnClick="ButVolver_Click"></asp:Button>
    </form>
</body></center>
</html>
