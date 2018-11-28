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
    public partial class Login : System.Web.UI.Page
    {
        private UsuarioBL usuarioBL;

        protected void Page_Load(object sender, EventArgs e)
        {
            usuarioBL = new UsuarioBL();
            AdviceLbl.Text = string.Empty;
        }

        protected void ButIngresar_Click(object sender, EventArgs e) {
            string correo = TextCorreo.Text;
            string contrasena = TextContraseña.Text;
            if(correo != "" || contrasena != "") {
                AdviceLbl.Text = "Loading...";
                Usuario usuario = usuarioBL.Login(correo, contrasena);
                if (usuario != null) {
                    Session["Login"] = TextCorreo.Text.ToUpper();
                    HttpCookie ok = new HttpCookie("Login");
                    ok.Values.Add("Creacion", DateTime.Now.ToShortDateString());
                    ok.Values.Add("ID", usuario.Id.ToString());
                    Page.Response.Cookies.Add(ok);
                    Page.Response.Redirect("Main.aspx?ID=" + usuario.Id.ToString());
                } else {
                    AdviceLbl.Text = "Credenciales Incorrectas";
                }
            } else {
                AdviceLbl.Text = "Credenciales Incorrectas";
            }
        }

        protected void ButRegistrar_Click(object sender, EventArgs e) {
            Page.Response.Redirect("Registro.aspx");
        }
    }
}