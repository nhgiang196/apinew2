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
        public BoMon(string bm,  string ten)
        {
            this.bm = bm;
            this.tenbm = ten;
        }
        [Column("BM")]
        [Key]
        
        public string bm { get; set; }
        public string tenbm { get; set; }
        public string status { get; set; }
        //public virtual ICollection<GiangVien> GiangViens { get; set; }
       
    }
}
