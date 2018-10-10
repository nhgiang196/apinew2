using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EHS.Models
{
    [Table("DeTaiLV")]
    public class DeTaiLV
    {
        public DeTaiLV()
        {
           
        }
        [Column("lv")]
        [Key]
        public string lv { get; set; }
        public string qd { get; set; }
        public string lvloai { get; set; }
        public string nk { get; set; }
        public string lvten { get; set; }
        public string lvtomtat { get; set; }
        public Nullable<System.DateTime> lvngaynop { get; set; }
        public string lvluutru { get; set; }

        public string cn{ get; set; }
        public string hv { get; set; }
        public string cm { get; set; }
        public string status { get; set; }
        public virtual ICollection<HuongDan> HuongDans { get; set; }
    }
}

