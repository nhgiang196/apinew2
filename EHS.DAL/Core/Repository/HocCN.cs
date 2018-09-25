using EHS.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EHS.DAL.Core.Repository
{
    public class HocCNRepository : GenericRepository<HocCN>
    {
        public HocCNRepository(EHSContext context) : base(context) { }
    }
}
