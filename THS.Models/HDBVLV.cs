using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace THS.Models
{
    [Table("HDBVLV")]
    public class HDBVLV
    {
        public HDBVLV()
        {
           
        }
        [Column("hd")]
        [Key]
        public string hd { get; set; }
        public string hdten { get; set; }
        public System.DateTime hdngaythanhlap { get; set; }
        public Nullable<System.DateTime> hdngayketthuc { get; set; }
        public string hddiadem { get; set; }
        public Nullable<System.DateTime> hdthoigian { get; set; }

        public virtual ICollection<CTHDLV> CTHDLVs { get; set; }
        public virtual ICollection<HDLV> HDLVs { get; set; }
    }
}
