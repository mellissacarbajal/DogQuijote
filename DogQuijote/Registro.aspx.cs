using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Negocio;
using Dominio;

namespace DogQuijote
{
    public partial class Registro : System.Web.UI.Page
    {
        private UsuarioBL usuarioBL;

        protected void Page_Load(object sender, EventArgs e)
        {
            usuarioBL = new UsuarioBL();
        }

        protected void ButRegistrar_Click(object sender, EventArgs e) {
            Usuario usuario = new Usuario();
            usuario.Nombre = TextNombre.Text;
            usuario.Apellido = TextApellido.Text;
            usuario.Dni = TextDni.Text;
            usuario.Telefono = TextTelefono.Text;
            usuario.Direccion = TextDireccion.Text;
            usuario.Correo = TextCorreo.Text;
            usuario.Contrasena = TextContrasena.Text;

            usuarioBL.RegistrarUsuario(usuario);
            Page.Response.Redirect("Main.aspx");


        }
    }
}