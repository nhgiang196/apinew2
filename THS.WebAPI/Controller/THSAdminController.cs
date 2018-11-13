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
        public class gvuser
        {
            public gvuser() { }
            public string username { get; set; }
            public string pass { get; set; }
            public string newpass { get; set; }
            public gvuser(string Username, string Pass, string Newpass)
            {
                username = Username; pass = Pass; newpass = Newpass;
            }
        }

        /*
         * change password
         */

        [Route("ChangePassword")]
        [HttpPost]
        public IHttpActionResult ChangePassword(gvuser pr)
        {
            try
            {
                var dt = oAC.ExecuteStoredProcedure("ChangePassword",
                new string[] { "username", "pass", "newpass" },
                new object[] { pr.username, pr.pass, pr.newpass });
                operationResult.Message = "change password succeed!";
                operationResult.Success = true;
                operationResult.Caption = "Success";
                operationResult.Data = dt.Tables[0].Rows[0]["newpass"].ToString();
            }
            catch (Exception e)
            {
                operationResult.Message = "Change password failed!";
                operationResult.Success = false;
                operationResult.Caption = "Failed";
                Loger.Error(e);
                //throw new Exception(e.Message);
            }
            return Ok(operationResult);
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
                new object[] { pr.action, pr.user, pr.tcode, pr.grantoption, pr.usergrant });
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

                if (newmail.toemail == "")
                    newmail.toemail = oAC.ExecuteStoredProcedure("GetBasic",
                     new string[] { "Table", "bm" }, new object[] { "EmailByBM", newmail.tobm }).Tables[0].Rows[0][0].ToString();

                newmail.sendGmail();
                //newmail.sendOutlookMail();
                operationResult.Message = "Mail sending Success";
                operationResult.Success = true;
                operationResult.Caption = "Success";

            }
            catch (Exception e)
            {
                operationResult.Message = "Mail sending Failed!";
                operationResult.Success = false;
                operationResult.Caption = "Failed";
            }
            return Ok(operationResult);
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
        string[] bmparram = { "action", "bm", "bmnew", "bmten" };
        [Route("BoMon")]
        [HttpPost]
        public IHttpActionResult BoMon(BoMon dt)
        {
            try
            {
                oAC.ExecuteStoredProcedure("CUD_BoMon", bmparram, new object[] { dt.action, dt.bm, dt.bmnew, dt.tenbm });
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
        string[] cmparram = { "action", "cm", "cmnew", "cmten" };
        [Route("LinhVucChuyenMon")]
        [HttpPost]
        public IHttpActionResult LinhVucChuyenMon(LinhVucChuyenMon dt)
        {
            try
            {
                oAC.ExecuteStoredProcedure("CUD_LinhVucChuyenMon", cmparram, new object[] { dt.action, dt.cm, dt.cmnew, dt.cmten });
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
        string[] nkparram = { "action", "nk", "nknew", "nkten", "nknam", "nktungay", "nkdenngay" };
        [Route("NienKhoa")]
        [HttpPost]
        public IHttpActionResult NienKhoa(NienKhoa dt)
        {
            try
            {
                oAC.ExecuteStoredProcedure("CUD_NienKhoa", nkparram,
                            new object[] { dt.action, dt.nk, dt.nknew, dt.nkten, dt.nknam, dt.nktungay, dt.nkdenngay });
                operationResult.Message = "Record Add/Update Success";
                operationResult.Success = true;
                operationResult.Caption = "Success";
                return Ok(operationResult);
            }
            catch (Exception e)
            {
                Loger.Error(e);
            }
            return Ok(operationResult);
        }

        string[] cnparram = { "action", "cn",  "cnnew", "bm", "cnten" };

        [Route("ChuyenNganh")]
        [HttpPost]
        public IHttpActionResult ChuyenNganh(ChuyenNganh dt)
        {
            try
            {
                oAC.ExecuteStoredProcedure("CUD_ChuyenNganh", cnparram, new object[] { dt.action, dt.cn, dt.cnnew, dt.bm, dt.cnten });
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
        string[] dvparram = { "action", "dv", "dvnew", "dvten", "dvdiachi", "dvsdt", "dveil" };
        [Route("DonViNgoai")]
        [HttpPost]
        public IHttpActionResult DonViNgoai(DonViNgoai dt)
        {
            try
            {
                oAC.ExecuteStoredProcedure("CUD_DonViNgoai", dvparram, new object[] { dt.action, dt.dv, dt.dvnew, dt.dvten, dt.dvdiachi, dt.dvsdt, dt.dveil });
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
                    var dt = oAC.ExecuteStoredProcedure("CUD_BoMon", bmparram,
                            new object[] { "select", null, null, null }).Tables[0];

                    return Ok(dt);
                }
                else if (table == "DonViNgoai")
                {
                    var dt = oAC.ExecuteStoredProcedure("CUD_DonViNgoai",
                       dvparram,
                        new object[] { "select", null, null, null, null, null, null, null }).Tables[0];

                    return Ok(dt);
                }
                else if (table == "ChuyenNganh")
                {
                    var dt = oAC.ExecuteStoredProcedure("CUD_ChuyenNganh", cnparram, new object[] { "select", null, null, null, null, null }).Tables[0];
                    return Ok(dt);
                }
                else if (table == "NienKhoa")
                {
                    var dt = oAC.ExecuteStoredProcedure("CUD_NienKhoa",
                        nkparram,
                           new object[] { "select", null, null, null, null, null, null }).Tables[0];
                    return Ok(dt);
                }
                else if (table == "LinhVucChuyenMon")
                {
                    var dt = oAC.ExecuteStoredProcedure("CUD_LinhVucChuyenMon", cmparram
                        , new object[] { "select", null, null, null }).Tables[0];
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
