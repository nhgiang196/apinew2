using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace THS.Models
{
    [Table("CTHDDC")]
    public class CTHDDC
    {
        public CTHDDC()
        {
           
        }
        [Column("dc")]
        [Key]
        public string dc { get; set; }
        public string gv { get; set; }
        public string vaitro { get; set; }


        public virtual HDBVDC HDBVDC { get; set; }
    }
}
