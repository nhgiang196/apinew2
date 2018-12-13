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
    [RoutePrefix("api/ths/HocVienController")]
    public class HocVienController : ApiController
    {
        private NBear.Data.Gateway oAC = new NBear.Data.Gateway("THS");
        protected readonly ILog Loger = LogManager.GetLogger("HSSELogger");
        
        THSContext _context = new THSContext();
        HelperBiz _helper = new HelperBiz();
        UnitOfWork unitOfWork = new UnitOfWork();
        OperationResult operationResult = new OperationResult();
        string mystore1 = "CUD_HocVien";
        string[] myparam1 = { "action", "hv", "hvhoten", "hvgioitinh", 
                                "hvngaysinh", "hvngaydkdt", "hvngaydkbv", 
                                "hvquequan", "hvsodienthoai", "hveil", 
                                "hvhinhanh", "user" };
        string mystore2 = "CRUD_HocCN";
        string[] myparam2 = { "action", "hv", "cn", "nk" };
        /// <summary>
        /// List all Object
        /// </summary>
        /// <returns></returns>
        [Route("Create")]
        [HttpPost]
        public IHttpActionResult Add(HocVien h)
        {   try {
                //var dt = oAC.ExecuteStoredProcedure("CUD_HocVien",
                //    new string[] { "action", "hv", "hvhoten", "hvgioitinh", "hvngaysinh", "hvngaydkdt", "hvngaydkbv", "hvquequan", "hvsodienthoai", "hveil", "hvhinhanh", "hvtkhau","user" },
                //    new object[] { "create", null, h.hvhoten, h.hvgioitinh, h.hvngaysinh, h.hvngaydkdt, h.hvngaydkbv, h.hvquequan, h.hvsodienthoai, h.hveil, h.hvhinhanh, h.hvtkhau, h.createby }).Tables[0];
            var dt = oAC.ExecuteStoredProcedure(mystore1, myparam1,
                new object[] { "create", null, h.hvhoten, h.hvgioitinh, h.hvngaysinh, h.hvngaydkdt, h.hvngaydkbv, h.hvquequan, h.hvsodienthoai, h.hveil, h.hvhinhanh, h.createby }).Tables[0];
                string newhv = dt.Rows[0]["hv"].ToString();
                
                if (h.HocCNs != null)
                {
                    foreach (var item in h.HocCNs)
                    {
                        oAC.ExecuteStoredProcedure(mystore2, myparam2,
                            new object[] { "create", newhv, item.cn, item.nk });
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
        public IHttpActionResult Update(HocVien h)
        {
            try
            {
                oAC.ExecuteStoredProcedure(mystore1, myparam1,
                new object[] { "update", h.hv, h.hvhoten, h.hvgioitinh, h.hvngaysinh, h.hvngaydkdt, h.hvngaydkbv, h.hvquequan, h.hvsodienthoai, h.hveil, h.hvhinhanh, h.createby });
                if (h.HocCNs != null)
                {
                    oAC.ExecuteStoredProcedure(mystore2, myparam2,
                            new object[] { "deleteall", h.hv, null,null}); 
                    foreach (var item in h.HocCNs)
                    {
                        oAC.ExecuteStoredProcedure(mystore2, myparam2,
                            new object[] { "create", h.hv, item.cn, item.nk });
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
        public IHttpActionResult Remove(HocVien entity)
        {

            try
            {
                oAC.ExecuteStoredProcedure(mystore1, myparam1,
                    new object[] { "delete", entity.hv,null,null,null,null,null,null, null,null,null,null});
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
        public IHttpActionResult Search(string hv, string cn, string nk, string status, string bm)
        {
            try
            {
                object[] outParameters = null;
                var dt = oAC.ExecuteStoredProcedure("SearchHocVien", new string[] { "hv", "cn", "nk", "status", "bm" }
                , new object[] { hv, cn, nk, status, bm }).Tables[0];
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
        public IHttpActionResult FindById(HocVien hv)
        {
            var data = oAC.ExecuteStoredProcedure("GetByID",
                new string[] { "table", "value" },
                new object[] { "HocVien", hv.hv });
            Dictionary<Object, Object> values = new Dictionary<object, object>();
            values.Add("Headers", _helper.ConvertJson(data.Tables[0]));
            values.Add("Details", _helper.ConvertJson(data.Tables[1]));
            
            
            //var data = _context.HocVien.Where(x => x.hv == hv).FirstOrDefault();
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


        //----------------------------------------------------------------------------------------------------------------
        [Route("ReportVoucherDetail")]
        [HttpGet]
        public IHttpActionResult ReportVoucherDetail(string VoucherID)
        {
            try
            {
                var dt = oAC.ExecuteStoredProcedure("GetVoucherDetail",
                     new string[] { "VoucherID" }, new object[] { VoucherID }).Tables[0];
                return Ok(dt);
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
        }
        /// <summary>
        /// Load Lastest VoucherNO
        /// </summary>
        /// <param name="VoucherID"></param>
        /// <returns></returns>
        [Route("GetLastestVoucheNO")]
        [HttpGet]
        public IHttpActionResult GetLastesVoucheNO()
        {
            try
            {
                var dt = oAC.ExecuteStoredProcedure("GetVoucherNumber", null, null).Tables[0];
                return Ok(dt);
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
        }
    }
}
