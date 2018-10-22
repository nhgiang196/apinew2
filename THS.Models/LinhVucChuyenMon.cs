using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace THS.Models
{
    [Table("LinhVucChuyenMon")]
    public class LinhVucChuyenMon
    {
        public LinhVucChuyenMon()
        {
           
        }
        [Column("cm")]
        [Key]
        public string action { get; set; }
        public string cm { get; set; }
        public string cmten { get; set; }
      public string status { get; set; }  
        //public virtual ICollection<DeTaiLV> DeTaiLVs { get; set; }
      //public virtual ICollection<GiangVien> GiangViens { get; set; }
    }
}
