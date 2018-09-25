using EHS.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EHS.DAL.Core.Repository
{
    public class GiangVienRepository : GenericRepository<GiangVien>
    {
        public GiangVienRepository(EHSContext context) : base(context) { }
    }
}
