﻿using EHS.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EHS.DAL.Core.Repository
{
    public class ChucDanhRepository : GenericRepository<ChucDanh>
    {
        public ChucDanhRepository(EHSContext context) : base(context) { }
    }
}
