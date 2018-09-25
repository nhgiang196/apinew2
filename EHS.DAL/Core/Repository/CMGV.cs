using EHS.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EHS.DAL.Core.Repository
{
    public class CMGVRepository : GenericRepository<CMGV>
    {
        public CMGVRepository(EHSContext context) : base(context) { }
    }
}
