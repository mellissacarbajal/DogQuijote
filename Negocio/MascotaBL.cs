using System;
using System.Collections.Generic;
using System.Text;
using Datos;
using Dominio;

namespace Negocio
{
    public class MascotaBL
    {
        private MascotaDL repository;

        public MascotaBL() {
            repository = new MascotaDL();
        }
            public void RegistrarMascota(Mascota mascota) {
            repository.RegistrarMascota(mascota);
        }

        public List<Mascota> ObtenerMascotas(int codigoUsuario) {
            return null;
        }

        public List<Cita> ObtenerHistorialClinico(int codigoMascota) {
            return null;
        }


    }
}
