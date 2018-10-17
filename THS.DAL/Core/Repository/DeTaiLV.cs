using THS.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace THS.DAL.Core.Repository
{
    public class DeTaiLVRepository : GenericRepository<DeTaiLV>
    {
        public DeTaiLVRepository(THSContext context) : base(context) { }
    }
}
