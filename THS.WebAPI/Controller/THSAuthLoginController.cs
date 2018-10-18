using THS.DAL.Core;
using THS.DAL.Helper;
using THS.Models;
using THS.WebAPI.Helper;
using log4net;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web.Http;

namespace THS.WebAPI.Controller
{
    [THS.WebAPI.Filter.FilterIP]
    [RoutePrefix("api/ths/THSAuthLogin")]
    public class THSAuthLoginController : ApiController
    {
        private NBear.Data.Gateway oAC = new NBear.Data.Gateway("THS");
        protected readonly ILog Loger = LogManager.GetLogger("HSSELogger");
        THSContext _context = new THSContext();
        HelperBiz _helper = new HelperBiz();
        UnitOfWork unitOfWork = new UnitOfWork();
        OperationResult operationResult = new OperationResult();
        //--------------BO MON
        [Route("AuthorLogin")]
        [HttpGet]
        public IHttpActionResult AuthorLogin(string username, string password)
        {
            try
            {
                var dt = oAC.ExecuteStoredProcedure("AuthLogin",
                     new string[] { "username", "pass" }, new object[] { username, password }).Tables[0];
                
                //var dt = _context.GiangViens.Where(x => x.gv == username && x.gvtkhau == password).FirstOrDefault();
                if (dt.Rows.Count > 0)
                {
                    var result = new { username = username, nickname = dt.Rows[0]["nickname"], email = dt.Rows[0]["email"], bm = dt.Rows[0]["bm"] };
                    Console.WriteLine("ValidateLogin: "+username+" - "+result.nickname );
                    return Ok(result);
                }
                var result1 = new {};
                return Ok(result1);
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
        }

        [Route("CheckTCode")]
        [HttpGet]
        public IHttpActionResult CheckTCode(string username, string tcode)
        {
            try
            {
                var dt = oAC.ExecuteStoredProcedure("CheckTCode",
                     new string[] { "username", "tcode" }, new object[] { username, tcode }).Tables[0];
                if (dt.Rows.Count > 0)
                {
                    return Ok(true);
                }
                
                return Ok(false);
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
        }










    }
}
