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
    [RoutePrefix("api/ths/HocVienController")]
    public class HocVienController : ApiController
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
        public IHttpActionResult Add(HocVien h)
        {   try {
                var dt = oAC.ExecuteStoredProcedure("CUD_HocVien",
                    new string[] { "action", "hv", "hvhoten", "hvgioitinh", "hvngaysinh", "hvngaydkdt", "hvngaydkbv", "hvquequan", "hvsodienthoai", "hveil", "hvhinhanh", "hvtkhau" },
                    new object[] { "create", null, h.hvhoten, h.hvgioitinh, h.hvngaysinh, h.hvngaydkdt, h.hvngaydkbv, h.hvquequan, h.hvsodienthoai, h.hveil, h.hvhinhanh, h.hvtkhau }).Tables[0];
                string newhv = dt.Rows[0]["hv"].ToString();
                
                if (h.HocCNs != null)
                {
                    foreach (var item in h.HocCNs)
                    {
                        oAC.ExecuteStoredProcedure("CRUD_HocCN",
                            new string[] { "action", "hv", "cn", "nk" },
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
                oAC.ExecuteStoredProcedure("CUD_HocVien",
                new string[] { "action", "hv", "hvhoten", "hvgioitinh", "hvngaysinh", "hvngaydkdt", "hvngaydkbv", "hvquequan", "hvsodienthoai", "hveil", "hvhinhanh", "hvtkhau" },
                new object[] { "update", h.hv, h.hvhoten, h.hvgioitinh, h.hvngaysinh, h.hvngaydkdt, h.hvngaydkbv, h.hvquequan, h.hvsodienthoai, h.hveil, h.hvhinhanh, h.hvtkhau });
                if (h.HocCNs != null)
                {
                    oAC.ExecuteStoredProcedure("CRUD_HocCN",
                            new string[] { "action", "hv", "cn", "nk" },
                            new object[] { "deleteall", h.hv, null,null}); 
                    foreach (var item in h.HocCNs)
                    {
                        oAC.ExecuteStoredProcedure("CRUD_HocCN",
                            new string[] { "action", "hv", "cn", "nk" },
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
                var current = _context.HocVien.Where(x => x.hv == entity.hv).FirstOrDefault();
                current.status = "X";
                //_context.HocVien.Remove(current);
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
        public IHttpActionResult Search(string hv, string hvhoten, string cnten, string nk)
        {
            try
            {
                object[] outParameters = null;
                var dt = oAC.ExecuteStoredProcedure("SearchHocVien", new string[] { "hv", "hvhoten", "cnten", "nk" }
                , new object[] { hv, hvhoten, cnten, nk }).Tables[0];
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
        public IHttpActionResult FindById(string hv)
        {
            var data = oAC.ExecuteStoredProcedure("GetByID",
                new string[] { "table", "value" },
                new object[] { "HocVien", hv });
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
