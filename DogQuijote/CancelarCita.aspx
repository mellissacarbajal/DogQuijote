<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CancelarCita.aspx.cs" Inherits="DogQuijote.CancelarCita" %>

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
            <h2>Cancelar Cita</h2>
            <table class="auto-style3"> 
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style8">Seleccione Id:</td> 
                    <td class="auto-style7"><asp:DropDownList ID="DDLid" runat="server" Width="260px">
                        </asp:DropDownList></td>
                    <td></td>
                </tr>
            </table>
            <br />
        </div>
        <asp:Button ID="ButCancelar" runat="server" Text="Cancelar Cita" OnClick="ButCancelar_Click" />
        <input type="button" onclick=" location.href='Main.aspx' " value="Volver" name="boton" />
    </form>
</body></center>
</html>

