using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace THS.Models
{
    [Table("HDBVDC")]
    public class HDBVDC
    {
        public HDBVDC()
        {
           
        }
        [Column("dc")]
        [Key]
        public string dc { get; set; }
        public string dcten { get; set; }
        public System.DateTime dcngaythanhlap { get; set; }
        public Nullable<System.DateTime> dcngayketthuc { get; set; }
        public string dcdiadiem { get; set; }
        public Nullable<System.DateTime> dcthoigian { get; set; }
        public string status { get; set; }
        public string createby { get; set; }

        public virtual ICollection<CTHDDC> CTHDDCs { get; set; }
        public virtual ICollection<HDDC> HDDCs { get; set; }
    }
}
