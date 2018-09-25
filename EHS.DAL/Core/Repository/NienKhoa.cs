using EHS.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EHS.DAL.Core.Repository
{
    public class NienKhoaRepository : GenericRepository<NienKhoa>
    {
        public NienKhoaRepository(EHSContext context) : base(context) { }
    }
}
