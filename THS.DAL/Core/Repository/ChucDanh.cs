using THS.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace THS.DAL.Core.Repository
{
    public class ChucDanhRepository : GenericRepository<ChucDanh>
    {
        public ChucDanhRepository(THSContext context) : base(context) { }
    }
}
