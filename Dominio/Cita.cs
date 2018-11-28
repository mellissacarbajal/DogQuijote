using System;
using System.Collections.Generic;
using System.Text;

namespace Dominio
{
    public class Cita
    {
        public int Id { get; set; }
        public DateTime Fecha { get; set; }
        public Usuario Usuario { get; set; }
        public Mascota Mascota { get; set; }
        public Veterinario Veterinario { get; set; }
        public Diagnostico Diagnostico { get; set; }
        public string TipoReserva { get; set; }
    }
}
