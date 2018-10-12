using EHS.DAL.Core;
using EHS.DAL.Helper;
using EHS.Models;
using EHS.WebAPI.Helper;
using log4net;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web.Http;

namespace EHS.WebAPI.Controller
{
    [EHS.WebAPI.Filter.FilterIP]
    [RoutePrefix("api/ths/DeTaiLuanVanController")]
    public class DeTaiLuanVanController : ApiController
    {
        private NBear.Data.Gateway oAC = new NBear.Data.Gateway("EHS");
        protected readonly ILog Loger = LogManager.GetLogger("HSSELogger");
        EHSContext _context = new EHSContext();
        HelperBiz _helper = new HelperBiz();
        UnitOfWork unitOfWork = new UnitOfWork();
        OperationResult operationResult = new OperationResult();
        /// <summary>
        /// List all Object
        /// </summary>
        /// <returns></returns>
        [Route("Create")]
        [HttpPost]
        public IHttpActionResult Add(DeTaiLV g)
        {   try {
            var dt = oAC.ExecuteStoredProcedure("CUD_DeTaiLV",
                    new string[] { "action", "lv", "cm", "qd", "cn", "hv", "lvloai", "nk", "lvten", "lvtomtat", "lvngaynop", "lvluutru" },
                    new object[] { "create", null, g.cm, g.qd, g.cn, g.hv, g.lvloai, g.nk, g.lvten, g.lvtomtat, g.lvngaynop, g.lvluutru}).Tables[0];
                string newlv = dt.Rows[0]["lv"].ToString();


                if (g.HuongDans != null)
                {
                    foreach (var item in g.HuongDans)
                    {
                        oAC.ExecuteStoredProcedure("CRUD_HuongDan",
                            new string[] { "action", "lv", "gv","vaitrohuongdan"},
                            new object[] { "create", newlv, item.gv, item.vaitrohuongdan});
                    }
                }

            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
            //unitOfWork.Save();//Save database after Update
            operationResult.Success = true;
            operationResult.Message = "Record already Added Success";
            operationResult.Caption = "Success";
            return Ok(operationResult);
        }
        /// <summary>      
        /// </summary>
        /// <param name="entity"></param>
        /// <returns></returns>
        [Route("Update")]
        [HttpPost]
        public IHttpActionResult Update(DeTaiLV g)
        {
            try
            {
                oAC.ExecuteStoredProcedure("CUD_DeTaiLV",
                    new string[] { "action", "lv", "cm", "qd", "cn", "hv", "lvloai", "nk", "lvten", "lvtomtat", "lvngaynop", "lvluutru" },
                    new object[] { "create", null, g.cm, g.qd, g.cn, g.hv, g.lvloai, g.nk, g.lvten, g.lvtomtat, g.lvngaynop, g.lvluutru });
                if (g.HuongDans != null)
                {
                    oAC.ExecuteStoredProcedure("CRUD_HuongDan",
                            new string[] { "action", "lv", "gv","vaitrohuongdan" },
                            new object[] { "deleteall", g.lv, null, null });
                    foreach (var item in g.HuongDans)
                    {
                        oAC.ExecuteStoredProcedure("CRUD_HuongDan",
                            new string[] { "action", "lv","gv",  "vaitrohuongdan" },
                            new object[] { "create", g.lv,item.gv, item.vaitrohuongdan});
                    }
                }
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
            operationResult.Success = true;
            operationResult.Message = "Record already Updated Success.";
            operationResult.Caption = "Success";
            return Ok(operationResult);
        }
        [Route("Remove")]
        [HttpPost]
        public IHttpActionResult Remove(DeTaiLV entity)
        {

            try
            {
                var current = _context.DeTaiLVs.Where(x => x.lv == entity.lv).FirstOrDefault();
                //current.Status = "X";
                _context.DeTaiLVs.Remove(current);
                _context.SaveChanges();
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
            operationResult.Success = true;
            operationResult.Message = "Record already Deleted Success";
            operationResult.Caption = "Success";
            return Ok(operationResult);
        }

        [Route("Search")]
        [HttpGet]
        public IHttpActionResult Search(string lv, string cm, string qd, string cn, string hvten, string lvten)
        {
            try
            {
                object[] outParameters = null;
                var dt = oAC.ExecuteStoredProcedure("SearchLuanVan",
                  new string[] { "lv", "cm", "qd", "cn", "hvten", "lvten" }
                , new object[] { lv, cm, qd, cn, hvten, lvten }).Tables[0];
                //, new string[] { "Count" }, new DbType[] { DbType.Int32 }, out outParameters).Tables[0];
                //Dictionary<string, Object> values = new Dictionary<string, object>();
                //values.Add("TableData", _helper.ConvertJson(dt));
                //values.Add("TableCount", outParameters);
                //return Ok(values);
                return Ok(dt);
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
        }
        [Route("FindById")]
        [HttpPost]
        public IHttpActionResult FindById(DeTaiLV lv)
        {
            var data = oAC.ExecuteStoredProcedure("GetByID",
                new string[] { "table", "value" },
                new object[] { "DeTaiLuanVan", lv.lv });
            Dictionary<Object, Object> values = new Dictionary<object, object>();
            values.Add("Header", _helper.ConvertJson(data.Tables[0]));
            values.Add("Details", _helper.ConvertJson(data.Tables[1]));
            //var data = _context.DeTaiLuanVan.Where(x => x.hv == hv).FirstOrDefault();
            return Ok(values);
        }

        //[Route("GetAll")]
        //[HttpGet]
        //public IHttpActionResult GetAll(string VoucherID)
        //{
        //    try
        //    {
        //        var dt = oAC.ExecuteStoredProcedure("GetVoucher",
        //             new string[] { "VoucherID" }, new object[] { VoucherID }).Tables[0];
        //        return Ok(dt);
        //    }
        //    catch (Exception e)
        //    {
        //        Loger.Error(e);
        //        throw new Exception(e.Message);
        //    }
        //}
    }
}
