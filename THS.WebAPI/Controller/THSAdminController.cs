using THS.DAL.Core;
using THS.DAL.Helper;
using THS.Models;
using THS.WebAPI.Helper;
using log4net;
using System;
using System.Data.Entity;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web.Http;

namespace THS.WebAPI.Controller
{
    [THS.WebAPI.Filter.FilterIP]
    [RoutePrefix("api/ths/THSAdminController")]
    public class THSAdminController : ApiController
    {
        private NBear.Data.Gateway oAC = new NBear.Data.Gateway("THS");
        protected readonly ILog Loger = LogManager.GetLogger("HSSELogger");
        THSContext _context = new THSContext();
        HelperBiz _helper = new HelperBiz();
        UnitOfWork unitOfWork = new UnitOfWork();
        OperationResult operationResult = new OperationResult();
        public class mygrantparram
        
        {
            public mygrantparram() { }
            public string table { get; set; }
            public string action { get; set; } 
            public string user { get; set; } 
            public string tcode { get; set; }
            public string grantoption { get; set; }
            public string usergrant { get; set; }
            public mygrantparram(string Table, string Action, string User, string Tcode, string Grantoption, string Usergrant)
            {
                action = Action; user = User; tcode = Tcode; grantoption = Grantoption;
                table = Table; usergrant = Usergrant;
            }
        }

        /*
         * grant and voke
         */

        [Route("GrantVoke")]
        [HttpPost]
        public IHttpActionResult GrantVoke(mygrantparram pr)
        {
            try
            {
                var dt = oAC.ExecuteStoredProcedure("UserRole",
                new string[] { "action", "username", "tcode", "grantoption", "usergrant" },
                new object[] {  pr.action, pr.user, pr.tcode, pr.grantoption, pr.usergrant });
                operationResult.Message = pr.action + " succeed!";
                operationResult.Success = true;
                operationResult.Caption = "Success";
                return Ok(operationResult);
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
        }
        /// <summary>
        /// Find by ID
        /// </summary>
        /// <param name="pr"></param> 
        /// <returns></returns>
        [Route("FindByID")]
        [HttpPost]
        public IHttpActionResult FindByID(mygrantparram pr)
        {
            try
            {
                var dt = oAC.ExecuteStoredProcedure("GetByID",
                new string[] { "table", "value" },
                new object[] { pr.table, pr.user }).Tables[0];
                return Ok(dt);
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
        }
        /*
         * MAIL SENDER
         */

        [Route("MailSender")]
        [HttpPost]
        public IHttpActionResult MailSender(MailSender newmail)
        {
            try
            {
                newmail.sendGmail();
                //newmail.sendOutlookMail();
                operationResult.Message = "Mail sending Success";
                operationResult.Success = true;
                operationResult.Caption = "Success";
                return Ok(operationResult);
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
        }

        //--------------BO MON
        [Route("GetBasic")]
        [HttpGet]
        public IHttpActionResult GetBasic(string Table, string bm)
        {
            try
            {
                var dt = oAC.ExecuteStoredProcedure("GetBasic",
                     new string[] { "Table", "bm" }, new object[] { Table, bm }).Tables[0];

                return Ok(dt);
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
        }

        [Route("BoMon")]
        [HttpPost]
        public IHttpActionResult BoMon(BoMon dt)
        {
            try
            {
                oAC.ExecuteStoredProcedure("CUD_BoMon", new string[] { "action", "bm", "bmten" }, new object[] { dt.action, dt.bm, dt.tenbm });
                operationResult.Message = "Record Add/Update Success";
                operationResult.Success = true;
                operationResult.Caption = "Success";
                return Ok(operationResult);
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
            return Ok(operationResult);
        }
        [Route("LinhVucChuyenMon")]
        [HttpPost]
        public IHttpActionResult LinhVucChuyenMon(LinhVucChuyenMon dt)
        {
            try
            {
                oAC.ExecuteStoredProcedure("CUD_LinhVucChuyenMon", new string[] { "action", "cm", "cmten" }, new object[] { dt.action, dt.cm, dt.cmten });
                operationResult.Message = "Record Add/Update Success";
                operationResult.Success = true;
                operationResult.Caption = "Success";
                return Ok(operationResult);
                operationResult.Success = true;
                operationResult.Caption = "Success";
                return Ok(operationResult);
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
            return Ok(operationResult);
        }

        [Route("NienKhoa")]
        [HttpPost]
        public IHttpActionResult NienKhoa(NienKhoa dt)
        {
            try
            {
                oAC.ExecuteStoredProcedure("CUD_NienKhoa", new string[] { "action", "nk", "nkten", "nknam", "nktungay", "nkdenngay" },
                            new object[] { dt.action, dt.nk, dt.nkten, dt.nknam, dt.nktungay, dt.nkdenngay });
                operationResult.Message = "Record Add/Update Success";
                operationResult.Success = true;
                operationResult.Caption = "Success";
                return Ok(operationResult);
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
            return Ok(operationResult);
        }



        [Route("ChuyenNganh")]
        [HttpPost]
        public IHttpActionResult ChuyenNganh(ChuyenNganh dt)
        {
            try
            {
                oAC.ExecuteStoredProcedure("CUD_ChuyenNganh", new string[] { "action", "cn", "bm", "cnten" }, new object[] { dt.action, dt.cn, dt.bm, dt.cnten });
                operationResult.Message = "Record Add/Update Success";
                operationResult.Success = true;
                operationResult.Caption = "Success";
                return Ok(operationResult);
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
            return Ok(operationResult);
        }
        [Route("DonViNgoai")]
        [HttpPost]
        public IHttpActionResult DonViNgoai(DonViNgoai dt)
        {
            try
            {
                oAC.ExecuteStoredProcedure("CUD_DonViNgoai", new string[] { "action", "dv", "dvten", "dvdiachi", "dvsdt", "dveil" }, new object[] { dt.action, dt.dv, dt.dvten, dt.dvdiachi, dt.dvsdt, dt.dveil });
                operationResult.Message = "Record Add/Update Success";
                operationResult.Success = true;
                operationResult.Caption = "Success";
                return Ok(operationResult);
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
            return Ok(operationResult);
        }

        [Route("GetAll")]
        [HttpGet]
        public IHttpActionResult GetAll(string table)
        {
            try
            {
                if (table == "BoMon")
                {
                    var dt = oAC.ExecuteStoredProcedure("CUD_BoMon",
                            new string[] { "action", "bm", "bmten" },
                            new object[] { "select", null, null }).Tables[0];

                    return Ok(dt);
                }
                else if (table == "DonViNgoai")
                {
                    var dt = oAC.ExecuteStoredProcedure("CUD_DonViNgoai",
                        new string[] { "action", "dv", "dvten", "dvdiachi", "dvsdt", "dveil" },
                        new object[] { "select", null, null, null, null, null }).Tables[0];

                    return Ok(dt);
                }
                else if (table == "ChuyenNganh")
                {
                    var dt = oAC.ExecuteStoredProcedure("CUD_ChuyenNganh", new string[] { "action", "cn", "bm", "cnten" }, new object[] { "select", null, null, null }).Tables[0];
                    return Ok(dt);
                }
                else if (table == "NienKhoa")
                {
                    var dt = oAC.ExecuteStoredProcedure("CUD_NienKhoa", new string[] { "action", "nk", "nkten", "nknam", "nktungay", "nkdenngay" },
                           new object[] { "select", null, null, null, null, null }).Tables[0];
                    return Ok(dt);
                }
                else if (table == "LinhVucChuyenMon")
                {
                    var dt = oAC.ExecuteStoredProcedure("CUD_LinhVucChuyenMon", new string[] { "action", "cm", "cmten" }, new object[] { "select", null, null }).Tables[0];
                    return Ok(dt);
                }
                operationResult.Message = "Wrong table name";
                operationResult.Caption = "Failed";
                return Ok(operationResult);
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
            return Ok(operationResult);
        }









    }
}
