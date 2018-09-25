using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EHS.Models
{
    [Table("NienKhoa")]
    public class NienKhoa
    {
        public NienKhoa()
        {
           
        }
        [Column("nk")]
        [Key]
        public string nk { get; set; }
        public string nkten { get; set; }
        public string nknam { get; set; }
        public Nullable<System.DateTime> nktungay { get; set; }
        public Nullable<System.DateTime> nkdenngay { get; set; }

        public virtual ICollection<HocCN> HocCNs { get; set; }
    }
}
