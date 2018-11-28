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
    public partial class RegistrarMascota : System.Web.UI.Page 
    {
        private MascotaBL mascotaBL;
        private string userId;

        protected void Page_Load(object sender, EventArgs e)
        {
            userId = Page.Request.QueryString["ID"];
            if (String.IsNullOrEmpty(userId) || userId == "0") {
                Page.Response.Redirect("Login.aspx");
            }
            mascotaBL = new MascotaBL();
        }

        protected void ButRegistrar_Click(object sender, EventArgs e) {
            try {
                Mascota mascota = new Mascota();
                mascota.Nombre = TextNombre.Text;
                mascota.Raza = TextRaza.Text;
                mascota.Sexo = TextSexo.Text;
                mascota.Usuario = new Usuario() { Id = Convert.ToInt32(userId) };
                mascotaBL.RegistrarMascota(mascota);
                //Page.Response.Redirect("Main.aspx");
                ScriptManager.RegisterClientScriptBlock(Page, typeof(Page), "ClientScript", "alert('Mascota Registrada')", true);
                Page.Response.Redirect("Main.aspx?ID=" + userId);
            } catch (Exception) {
                ScriptManager.RegisterClientScriptBlock(Page, typeof(Page), "ClientScript", "alert('Error. Inténtelo Nuevamente.')", true);
            }
        }
            
        protected void ButVolver_Click(object sender, EventArgs e) {

        }
    }
}