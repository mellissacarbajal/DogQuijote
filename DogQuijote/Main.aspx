<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="DogQuijote.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <style type="text/css">
			
			#header {
				margin:auto;
				width:950px;
				font-family:Arial, Helvetica, sans-serif;
			}
           .auto-style3 {
            width: 950px;
            height: 125px;
        }
		</style>
    <title>Menu Desplegable</title>
    </head>
    <center><body margin="auto">
        
    <form id="form1" runat="server">
        <div class="auto-style3">
        <h2> Veterinaria 
            <h2>DOG QUIJOTE Y SANCHO PATAS</h2>
            <p align="right"><em>Cuidados Desde El Primer Día</em></p>
            <asp:Button ID="ButInicio" runat="server" Text="Inicio"></asp:Button>
            <asp:Button ID="ButRegistrarMascota" runat="server" Text="Registrar Mascota" OnClick="ButRegistrarMascota_Click"></asp:Button>
            <asp:Button ID="ButListarMascota" runat="server" Text="Listar Mascota" OnClick="ButListarMascota_Click"></asp:Button>    
            <asp:Button ID="ButRegistrarCita" runat="server" Text="Registrar Cita" OnClick="ButRegistrarCita_Click"></asp:Button>
            <asp:Button ID="ButModificarCita" runat="server" Text="Modificar Cita" OnClick="ButModificarCita_Click"></asp:Button>
            <asp:Button ID="ButCancelarCita" runat="server" Text="Cancelar Cita" OnClick="ButCancelarCita_Click"></asp:Button>
            <asp:Button ID="ButListarCita" runat="server" Text="Listar Cita" OnClick="ButListarCita_Click"></asp:Button>
            <asp:Button ID="ButRegistrarVete" runat="server" Text="Registrar Veterinario" OnClick="ButRegistrarVete_Click"></asp:Button>
            <asp:Button ID="ButListarVete" runat="server" Text="ListarVeterinario" OnClick="ButListarVete_Click"></asp:Button>
            <asp:Button ID="ButNosotros" runat="server" Text="Nosotros" OnClick="ButNosotros_Click"></asp:Button>
            
            </div>
        </form>
	</body></center>
</html>
