using THS.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace THS.DAL.Core.Repository
{
    public class HDBVDCRepository : GenericRepository<HDBVDC>
    {
        public HDBVDCRepository(THSContext context) : base(context) { }
    }
}
