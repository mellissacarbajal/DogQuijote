using System;
using System.Collections.Generic;
using System.Text;
using Datos;
using Dominio;

namespace Negocio
{
    public class UsuarioBL
    {
        private UsuarioDL repository;

        public UsuarioBL() {
            repository = new UsuarioDL();
        }
            public void RegistrarUsuario(Usuario usuario) {
            repository.RegistrarUsuario(usuario);
        }

        public Usuario Login(string correo, string contrasena) {
            return repository.Login(correo, contrasena);
        }
    }
}
