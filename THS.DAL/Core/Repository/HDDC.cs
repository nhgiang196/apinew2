using THS.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace THS.DAL.Core.Repository
{
    public class HDDCRepository : GenericRepository<HDDC>
    {
        public HDDCRepository(THSContext context) : base(context) { }
    }
}
