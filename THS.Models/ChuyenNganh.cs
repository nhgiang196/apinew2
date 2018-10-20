using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace THS.Models
{
    [Table("ChuyenNganh")]
    public class ChuyenNganh
    {
        public ChuyenNganh()
        {
           
        }
        public ChuyenNganh(string cn, string bm, string cnten)
        {
            this.cn = cn;
            this.bm = bm;
            this.cnten = cnten;
        }
        [Column("cn")]
        [Key]
        public string action { get; set; }
        public string cn { get; set; }
        public string bm { get; set; }
        public string cnten { get; set; }
        public string status { get; set; }

        //public virtual ICollection<DeTaiLV> DeTaiLVs { get; set; }
        //public virtual ICollection<HocCN> HocCNs { get; set; }
    }
}
