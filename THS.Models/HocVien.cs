using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace THS.Models
{
    [Table("HocVien")]
    public class HocVien
    {
        public HocVien()
        {
           
        }
        [Column("hv")]
        [Key]
        public string action { get; set; }
        public string hv { get; set; }
        public string hvhoten { get; set; }
        public string hvgioitinh { get; set; }
        public Nullable<System.DateTime> hvngaysinh { get; set; }
        public Nullable<System.DateTime> hvngaydkdt { get; set; }
        public Nullable<System.DateTime> hvngaydkbv { get; set; }
        public string hvquequan { get; set; }
        public string hvsodienthoai { get; set; }
        public string hveil { get; set; }
        public string hvhinhanh { get; set; }
        public string hvtkhau { get; set; }
        public string status { get; set; }
        public string createby { get; set; }

        public virtual ICollection<HocCN> HocCNs { get; set; }
    }
}
