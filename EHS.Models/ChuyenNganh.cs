﻿using System;
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
        [Column("CN")]
        [Key]

        public string CN { get; set; }
        public string BM { get; set; }
        public string cnten { get; set; }

        public virtual ICollection<DeTaiLV> DeTaiLVs { get; set; }
        public virtual ICollection<HocCN> HocCNs { get; set; }
    }
}
