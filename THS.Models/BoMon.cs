using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace THS.Models
{
    [Table("BoMon")]
    public class BoMon
    {
        public BoMon()
        {
           
        }
        [Column("bm")]
        [Key]
        public string action { get; set; }
        public string bm { get; set; }
        public string bmnew { get; set; }
        public string bmten { get; set; }
        public string status { get; set; }
        //public virtual ICollection<GiangVien> GiangViens { get; set; }
       
    }
}
