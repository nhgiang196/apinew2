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
    [RoutePrefix("api/ths/DeTaiLuanVanController")]
    public class DeTaiLuanVanController : ApiController
    {
        private NBear.Data.Gateway oAC = new NBear.Data.Gateway("THS");
        protected readonly ILog Loger = LogManager.GetLogger("HSSELogger");
        THSContext _context = new THSContext();
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
                    new string[] { "action", "lv", "cm", "qd", "cn", "hv", "lvloai", "nk", "lvten", "lvtomtat", "lvngaynop", "lvluutru","status", "user" },
                    new object[] { "create", null, g.cm, g.qd, g.cn, g.hv, g.lvloai, g.nk, g.lvten, g.lvtomtat, g.lvngaynop, g.lvluutru,g.status, g.createby}).Tables[0];
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
                Console.WriteLine("Added-detailuanvan: " + newlv);
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
                    new string[] { "action", "lv", "cm", "qd", "cn", "hv", "lvloai", "nk", "lvten", "lvtomtat", "lvngaynop", "lvluutru", "status","user" },
                    new object[] { "update", g.lv, g.cm, g.qd, g.cn, g.hv, g.lvloai, g.nk, g.lvten, g.lvtomtat, g.lvngaynop, g.lvluutru,g.status, g.createby });
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
                Console.WriteLine("Updated-detailuanvan: " + g.lv);
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
                current.status ="X";
                //_context.DeTaiLVs.Remove(current);
                _context.SaveChanges();
                Console.WriteLine("Deleted-detailuanvan: " + entity.lv);
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
        public IHttpActionResult Search(string lv, string cm, string qd, string cn, string hv, string bm, string status)
        {
            try
            {

                object[] outParameters = null;
                var dt = oAC.ExecuteStoredProcedure("SearchLuanVan",
                  new string[] { "lv","hv", "qd", "cm", "cn", "bm","status" }
                , new object[] { lv, hv, qd, cm, cn, bm, status  }).Tables[0];
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
