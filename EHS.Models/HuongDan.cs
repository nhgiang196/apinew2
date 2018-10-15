using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EHS.Models
{
    [Table("HuongDan")]
    public class HuongDan
    {
        public HuongDan()
        {
           
        }
        [Column("lv")]
        [Key]
        public string lv { get; set; }
        public string gv { get; set; }
        public string vaitrohuongdan { get; set; }

    }
}
