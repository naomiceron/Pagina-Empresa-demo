//------------------------------------------------------------------------------
// <auto-generated>
//     Este código se generó a partir de una plantilla.
//
//     Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//     Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace MODEL
{
    using System;
    using System.Collections.Generic;
    
    public partial class Contacto
    {
        public int idContacto { get; set; }
        public string nombre { get; set; }
        public string primerApellido { get; set; }
        public string segundoApellido { get; set; }
        public string correoElectronico { get; set; }
        public string telefono { get; set; }
        public string direccion { get; set; }
        public string numeroExterior { get; set; }
        public int idCiudad { get; set; }
        public string sugerencia { get; set; }
        public bool activo { get; set; }
    
        public virtual Ciudad Ciudad { get; set; }
    }
}