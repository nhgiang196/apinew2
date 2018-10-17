using THS.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace THS.DAL.Core.Repository
{
    public class NienKhoaRepository : GenericRepository<NienKhoa>
    {
        public NienKhoaRepository(THSContext context) : base(context) { }
    }
}
