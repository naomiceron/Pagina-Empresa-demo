using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MODEL
{
    public class RolModel
    {
        public void InsertaRol(Usuario newRol)
        {
            using (var modelo = new DCComicsEntities())
            {
                modelo.Rol.Add(newRol);
                modelo.SaveChanges();


            }
        }




    }
}
