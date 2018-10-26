using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace THS.Models
{
    [Table("CTHDLV")]
    public class CTHDLV
    {
        public CTHDLV()
        {
           
        }
        [Column("hd")]
        [Key]
        public string gv { get; set; }
        public string hd { get; set; }
        public string vaitro { get; set; }

        //public virtual GiangVien GiangVien { get; set; }
        //public virtual HDBVLV HDBVLV { get; set; }
    }
}
