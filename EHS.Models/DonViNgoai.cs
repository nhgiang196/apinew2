using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EHS.Models
{
    [Table("DonViNgoai")]
    public class DonViNgoai
    {
        public DonViNgoai()
        {

        }
        public DonViNgoai(string dv, string ten, string diachi, string sdt, string email)
        {
            this.dv = dv;
            this.dvten = ten;
            this.dvdiachi = diachi;
            this.dvsdt = sdt;
            this.dveil = email;
        }
        [Column("dv")]
        [Key]
        public string dv { get; set; }
        public string dvten { get; set; }
        public string dvdiachi { get; set; }
        public string dvsdt { get; set; }
        public string dveil { get; set; }
        public string status { get; set; }

        //public virtual ICollection<GiangVien> GiangViens { get; set; }
    }
}
