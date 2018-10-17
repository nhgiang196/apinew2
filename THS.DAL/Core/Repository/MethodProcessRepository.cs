using EHS.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EHS.DAL.Core.Repository
{
    public class MethodProcessRepository : GenericRepository<MethodProcess>
    {
        public MethodProcessRepository(EHSContext context) : base(context) { }
    }
}
