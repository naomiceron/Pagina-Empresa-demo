using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MODEL
{
    public class UsuarioModelo
    {
        public void InsertaUsuario(Usuario newUsuario)
        {
            using (var modelo = new DCComicsEntities())
            {
                modelo.Usuario.Add(newUsuario);
                modelo.SaveChanges();
               
                
            }
        }
        public List<Usuario> BuscarUsuarioCriterios(string criterios)
        {
            using (var modelo = new DCComicsEntities())
            {
                List<Usuario> resultado =
                    (from users in modelo.Usuario
                     where (users.nombre.Contains(criterios)
                     || users.correoElectronico.Contains(criterios))
                     && users.activo == estado
                     select users).ToList();
                return resultado;
            }
        }
        public Usuario BuscarUsuarioPorID(int idUsuario)
        {
            using (var modelo = new DCComicsEntities())
            {
                var resultado = (from users in modelo.Usuario
                                 where users.idUsuario == idUsuario
                                 select users).FirstOrDefault();
                return resultado;
            }
        }

        public void ModificarUsuario(Usuario usuarioModificado)
        {
            var user = new Usuario() { idUsuario = usuarioModificado.idUsuario };
            using (var modelo = new DCComicsEntities())
            {
                modelo.Usuario.Attach(user);
                user = usuarioModificado;
                modelo.SaveChanges();
            }
        }

        public void CambiarEstadoUsuario(int idUsuario)
        {
            using (var modelo = new DCComicsEntities())
            {
                var usuario = modelo.Usuario.Find(idUsuario);
                usuario.activo = usuario.activo == true ? false : true;
                modelo.SaveChanges();
            }
        }

        public Usuario IngresarSistema(Usuario usuario)
        {
            using (var modelo = new DCComicsEntities())
            {
                var resultado = (from users in modelo.Usuario
                                 where users.contrasena == usuario.contrasena
                                 && users.correoElectronico == usuario.correoElectronico
                                 && users.activo == true
                                 select users).FirstOrDefault();
                return resultado;
            }
        }
    }
}
