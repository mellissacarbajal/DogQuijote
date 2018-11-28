<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ModificarCita.aspx.cs" Inherits="DogQuijote.ModificarCita" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title></title>
    <style type="text/css">
        .auto-style2 {
            width: 142px;
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
            <h2>Modificar Cita</h2>
            <table class="auto-style3"> 
                <tr>
                    <td class="auto-style2">Modificar datos de la Cita</td>
                    <td class="auto-style8"></td> 
                    <td class="auto-style7"></td>
                    <td></td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style8"> Fecha: </td>
                    <td class="auto-style7"><asp:TextBox ID="TextFecha" runat="server" Width="250px"></asp:TextBox></td>
                    <td> </td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style8"> Mascota: </td>
                    <td class="auto-style7">
                        <asp:DropDownList ID="DDLmascota" runat="server" Width="260px">
                        </asp:DropDownList>
                    </td>
                    <td> </td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style8"> Diagnostico: </td>
                    <td class="auto-style7">
                        <asp:DropDownList ID="DDLdiagnostico" runat="server" Width="260px">
                        </asp:DropDownList>
                    </td>
                    <td> </td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style8"> Veterinario: </td>
                    <td class="auto-style7">
                        <asp:DropDownList ID="DDLveterinario" runat="server" Width="260px">
                        </asp:DropDownList>
                    </td>
                    <td> </td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style8"> Tipo Cita  : </td>
                    <td class="auto-style7"><asp:TextBox ID="TextTipoCita" runat="server" Width="250px"></asp:TextBox></td>
                    <td> </td>
                </tr>
            </table>
            <br />
        </div>
        <br />
        <asp:Button ID="ButModificar" runat="server" Text="Modificar" OnClick="ButModificar_Click" />
        <input type="button" onclick=" location.href='Main.aspx' " value="Volver" name="boton" />
    </form>
</body></center>
</html>
