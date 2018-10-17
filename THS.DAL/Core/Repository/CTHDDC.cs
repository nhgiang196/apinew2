using THS.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace THS.DAL.Core.Repository
{
    public class CTHDDCRepository : GenericRepository<CTHDDC>
    {
        public CTHDDCRepository(THSContext context) : base(context) { }
    }
}
