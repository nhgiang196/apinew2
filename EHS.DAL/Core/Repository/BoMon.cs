using EHS.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EHS.DAL.Core.Repository
{
    public class BoMonRepository : GenericRepository<BoMon>
    {
        public BoMonRepository(EHSContext context) : base(context) { }
    }
}
