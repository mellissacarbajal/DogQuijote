﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListarMascota.aspx.cs" Inherits="DogQuijote.ListarMascota" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
 <style type="text/css">
        
        .auto-style5 {
            width: 211px;
        }
        .auto-style9 {
            width: 900px;
            height: 500px;
        }

     }

    </style>
</head>
<center><body>
    <form id="form1" runat="server" class="auto-style9">
        <div class="auto-style10">
             <h2> Veterinaria </h2>
            <h2>DOG QUIJOTE Y SANCHO PATAS</h2>
            <p align="right">&quot;<em>Cuidados Desde El Primer Día&quot;</em></p>
            <h2>Lista de Mascotas</h2>
            <table class="auto-style3"> 
                <tr>
                    <td rowspan="6"><asp:Image ID="Image1" runat="server" Height="142px" ImageUrl="~/Imagenes/DogQuijote.jpg" Width="163px" /></td>
                    <td class="auto-style5"> 
                        <asp:ListBox ID="ListMascota" runat="server" Width="211px" Height="141px"></asp:ListBox>
                    </td>
                </tr>
                                            
              
            </table>
            <br />
                <asp:Button ID="ButListar" runat="server" Text="Listar Citas" OnClick="ButListar_Click"></asp:Button>
                <asp:Button ID="ButVolver" runat="server" Text="Volver"></asp:Button>
        </div>
    </form>
</body></center>
</html>

