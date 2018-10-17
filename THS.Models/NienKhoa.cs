using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace THS.Models
{
    [Table("NienKhoa")]
    public class NienKhoa
    {
        public NienKhoa()
        {
           
        }
        public NienKhoa(string nk, string ten, string nam, Nullable<System.DateTime> tungay, Nullable<System.DateTime> denngay)
        {
            this.nk = nk;
            this.nkten = ten;
            this.nknam = nam;
            this.nktungay = tungay;
            this.nkdenngay = denngay;
        }
        [Column("nk")]
        [Key]
        public string nk { get; set; }
        public string nkten { get; set; }
        public string nknam { get; set; }
        public Nullable<System.DateTime> nktungay { get; set; }
        public Nullable<System.DateTime> nkdenngay { get; set; }
        public string status { get; set; }

        //public virtual ICollection<HocCN> HocCNs { get; set; }
    }
}
