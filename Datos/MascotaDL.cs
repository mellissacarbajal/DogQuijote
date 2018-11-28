using System;
using System.Collections.Generic;
using System.Text;
using System.Data.SqlClient;
using Dominio;

namespace Datos
{
    public class MascotaDL
    {
        private string connectionString = "Data Source=DESKTOP-25K05UA;Initial Catalog=DogQuijoteDb;Integrated Security=True";


        public void RegistrarMascota(Mascota mascota) {
            using (SqlConnection conexion = new SqlConnection(connectionString)) {
                conexion.Open();

                SqlCommand command = new SqlCommand();
                command.Connection = conexion;
                command.CommandType = System.Data.CommandType.StoredProcedure;
                command.CommandText = "sp_addmascota";
                command.Parameters.AddWithValue("Nombre", mascota.Nombre);
                command.Parameters.AddWithValue("Raza", mascota.Raza);
                command.Parameters.AddWithValue("Sexo", mascota.Sexo);
                command.Parameters.AddWithValue("UsuarioID",mascota.Usuario.Id);

                command.ExecuteNonQuery();
                conexion.Close();
            }
        }

        public List<Mascota> ObtenerMascotas(int codigoUsuario) {
            return null;
        }
        
    }
}
