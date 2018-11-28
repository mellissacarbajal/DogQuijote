using System;
using System.Collections.Generic;
using System.Text;
using System.Data.SqlClient;
using Dominio;

namespace Datos
{
    public class UsuarioDL
    {
        private string connectionString = "Data Source=DESKTOP-25K05UA;Initial Catalog=DogQuijoteDb;Integrated Security=True";


        public void RegistrarUsuario (Usuario usuario) {
            using (SqlConnection conexion = new SqlConnection(connectionString)) {
                conexion.Open(); 

                SqlCommand command = new SqlCommand();
                command.Connection = conexion; 
                command.CommandType = System.Data.CommandType.StoredProcedure; 
                command.CommandText = "sp_addusuario";
                command.Parameters.AddWithValue("Nombre", usuario.Nombre);
                command.Parameters.AddWithValue("Apellido", usuario.Apellido);
                command.Parameters.AddWithValue("Dni", usuario.Dni);
                command.Parameters.AddWithValue("Telefono", usuario.Telefono);
                command.Parameters.AddWithValue("Direccion", usuario.Direccion);
                command.Parameters.AddWithValue("Correo", usuario.Correo);
                command.Parameters.AddWithValue("Contrasena", usuario.Contrasena);

                command.ExecuteNonQuery();
                conexion.Close(); 
            }
        }

        public Usuario Login (string correo, string contrasena) {
            try {
                Usuario usuario = new Usuario();

                using (SqlConnection conexion = new SqlConnection(connectionString)) {
                    conexion.Open();

                    SqlCommand command = new SqlCommand();
                    command.Connection = conexion;
                    command.CommandType = System.Data.CommandType.StoredProcedure;
                    command.CommandText = "sp_acclogin";
                    command.Parameters.AddWithValue("Correo", correo);
                    command.Parameters.AddWithValue("Contrasena", contrasena);

                    SqlDataReader data = command.ExecuteReader();

                    while (data.Read()) {
                        usuario.Id = (int) data["Id"];
                        usuario.Nombre = (string) data["Nombre"];
                        usuario.Apellido = (string) data["Apellido"];
                        usuario.Dni = (string) data["Dni"];
                        usuario.Direccion = (string) data["Direccion"];
                        usuario.Correo = (string) data["Correo"];
                        usuario.Contrasena = (string) data["Contrasena"];
                    }

                    if(usuario.Id == 0) {
                        return null;
                    }

                    return usuario;
                }
            } catch (Exception) {

                return null;
            }
        }
            
    }
}
