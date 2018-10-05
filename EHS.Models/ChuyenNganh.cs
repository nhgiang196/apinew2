using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EHS.Models
{
    [Table("ChuyenNganh")]
    public class ChuyenNganh
    {
        public ChuyenNganh()
        {
           
        }
        public ChuyenNganh(string cn, string bm, string cnten)
        {
<<<<<<< HEAD
            this.cn = cn;
            this.bm = bm;
            this.cnten = cnten;
        }
        [Column("cn")]
=======
            this.CN = cn;
            this.BM = bm;
            this.cnten = cnten;
        }
        [Column("CN")]
>>>>>>> 4588833c197e8e34680d030e8f0178258ffc3001
        [Key]

        public string cn { get; set; }
        public string bm { get; set; }
        public string cnten { get; set; }
        public string status { get; set; }

        //public virtual ICollection<DeTaiLV> DeTaiLVs { get; set; }
        //public virtual ICollection<HocCN> HocCNs { get; set; }
    }
}
