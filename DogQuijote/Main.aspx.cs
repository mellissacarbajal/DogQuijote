using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DogQuijote
{
    public partial class Main : System.Web.UI.Page
    {
        private string userId;

        protected void Page_Load(object sender, EventArgs e)
        {
            userId = Page.Request.QueryString["ID"];
            if (String.IsNullOrEmpty(userId) || userId == "0") {
                Page.Response.Redirect("Login.aspx");
            }
        }

        protected void ButRegistrarMascota_Click(object sender, EventArgs e) {
            Page.Response.Redirect("RegistrarMascota.aspx?ID=" + userId);
        }

        protected void ButRegistrarCita_Click(object sender, EventArgs e) {
            Page.Response.Redirect("RegistrarCita.aspx?ID=" + userId);
        }

        protected void ButModificarCita_Click(object sender, EventArgs e) {
            Page.Response.Redirect("ModificarCita.aspx?ID=" + userId);
        }

        protected void ButCancelarCita_Click(object sender, EventArgs e) {
            Page.Response.Redirect("CancelarCita.aspx?ID=" + userId);
        }

        protected void ButListarCita_Click(object sender, EventArgs e) {
            Page.Response.Redirect("ListarCitas.aspx?ID=" + userId);
        }

        protected void ButNosotros_Click(object sender, EventArgs e) {
            Page.Response.Redirect("Nosotros.aspx?ID=" + userId);
        }

        protected void ButListarMascota_Click(object sender, EventArgs e) {
            Page.Response.Redirect("ListarMascota.aspx?ID=" + userId);
        }

        protected void ButRegistrarVete_Click(object sender, EventArgs e) {
            Page.Response.Redirect("RegistrarVeterinario.aspx?ID=" + userId);
        }

        protected void ButListarVete_Click(object sender, EventArgs e) {
            Page.Response.Redirect("ListarVeterinario.aspx?ID=" + userId);
        }
    }
}