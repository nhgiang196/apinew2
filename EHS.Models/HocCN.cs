using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EHS.Models
{
    [Table("HocCN")]
    public class HocCN
    {
        public HocCN()
        {
           
        }
        [Column("hv")]
        [Key]
        public string hv { get; set; }
        public string cn { get; set; }
        public string nk { get; set; }

        public virtual ChuyenNganh ChuyenNganh { get; set; }
        public virtual HocVien HocVien { get; set; }
        public virtual NienKhoa NienKhoa { get; set; }
    }
}
