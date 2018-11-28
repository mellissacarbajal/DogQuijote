using System;
using System.Collections.Generic;
using System.Text;

namespace Dominio
{
    public class Mascota
    {
        public int Id { get; set; }
        public string Nombre { get; set; }
        public string Raza { get; set; }
        public string Sexo { get; set; }
        public Usuario Usuario { get; set; }
    }
}
