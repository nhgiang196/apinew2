using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace THS.Models
{
    [Table("GiangVien")]
    public class GiangVien
    {
        public GiangVien()
        {
           
        }
        [Column("gv")]
        [Key]
        public string gv { get; set; }
        public string gvhoten { get; set; }
        public string gvgioitinh { get; set; }
        public Nullable<System.DateTime> gvnamcongtac { get; set; }
        public string gvquoctich { get; set; }
        public Nullable<System.DateTime> gvngaysinh { get; set; }
        public string gvnoio { get; set; }
        public string gvsodienthoai { get; set; }
        public string gvhinhanh { get; set; }
        public string gvtkhau { get; set; }

        public string bm { get; set; }
        public string cd { get; set; }
        public string dv { get; set; }
        public string status { get; set; }

        public virtual ICollection<CMGV> CMGVs { get; set; }
    }
}
