<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="DogQuijote.Registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
        .auto-style9 {
            width: 900px;
            height: 600px;
        }
    </style>
</head>
<center><body>
    <form id="form1" runat="server" class="auto-style9">
        <div>
            <h2>Registro de Usuario</h2>
            <table class="auto-style3"> 
                <tr>
                    <td class="auto-style2">Datos del Contacto</td>
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
                    <td class="auto-style8"> Apellidos: </td>
                    <td class="auto-style7"><asp:TextBox ID="TextApellido" runat="server" Width="250px"></asp:TextBox></td>
                    <td> </td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style8"> Dni: </td>
                    <td class="auto-style7"><asp:TextBox ID="TextDni" runat="server" Width="250px"></asp:TextBox></td>
                    <td> </td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style8"> Teléfono: </td>
                    <td class="auto-style7"><asp:TextBox ID="TextTelefono" runat="server" Width="250px"></asp:TextBox></td>
                    <td> </td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style8"> Dirección: </td>
                    <td class="auto-style7"><asp:TextBox ID="TextDireccion" runat="server" Width="250px"></asp:TextBox></td>
                    <td> </td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style8"> Correo: </td>
                    <td class="auto-style7"><asp:TextBox ID="TextCorreo" runat="server" Width="250px"></asp:TextBox></td>
                    <td> </td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style8"> Contraseña: </td>
                    <td class="auto-style7"><asp:TextBox ID="TextContrasena" runat="server" Width="250px"></asp:TextBox></td>
                    <td> </td>
                </tr>
            </table>
            <br />
        </div>
        <br />
        <asp:Button ID="ButRegistrar" runat="server" Text="Registrar" OnClick="ButRegistrar_Click" />
    </form>
</body></center>
</html>

