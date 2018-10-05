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
<<<<<<< HEAD
        public BoMon(string bm,  string ten)
        {
            this.bm = bm;
            this.tenbm = ten;
=======
        public BoMon(string bm, string ten)
        {
            this.BM = bm;
            this.TenBM = ten;
>>>>>>> 4588833c197e8e34680d030e8f0178258ffc3001
        }
        [Column("BM")]
        [Key]
        
<<<<<<< HEAD
        public string bm { get; set; }
        public string tenbm { get; set; }
        public string status { get; set; }
=======
        public string BM { get; set; }
        public string TenBM { get; set; }

>>>>>>> 4588833c197e8e34680d030e8f0178258ffc3001
        //public virtual ICollection<GiangVien> GiangViens { get; set; }
       
    }
}
