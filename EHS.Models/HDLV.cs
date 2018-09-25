using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EHS.Models
{
    [Table("HDLV")]
    public class HDLV
    {
        public HDLV()
        {
           
        }
        [Column("hd")]
        [Key]
        public string hd { get; set; }
        public string lv { get; set; }
        public Nullable<float> diem { get; set; }
        public string ykien { get; set; }
        public string ketqua { get; set; }

        public virtual DeTaiLV DeTaiLV { get; set; }
        public virtual HDBVLV HDBVLV { get; set; }
    }
}
