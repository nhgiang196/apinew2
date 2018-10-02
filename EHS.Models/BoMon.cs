using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EHS.Models
{
    [Table("BoMon")]
    public class BoMon
    {
        public BoMon()
        {
           
        }
        public BoMon(string bm, string ten)
        {
            this.BM = bm;
            this.TenBM = ten;
        }
        [Column("BM")]
        [Key]
        
        public string BM { get; set; }
        public string TenBM { get; set; }

        //public virtual ICollection<GiangVien> GiangViens { get; set; }
       
    }
}
