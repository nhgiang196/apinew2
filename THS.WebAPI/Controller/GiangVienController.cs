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
    [RoutePrefix("api/ths/GiangVienController")]
    public class GiangVienController : ApiController
    {
        private NBear.Data.Gateway oAC = new NBear.Data.Gateway("THS");
        protected readonly ILog Loger = LogManager.GetLogger("HSSELogger");
        THSContext _context = new THSContext();
        HelperBiz _helper = new HelperBiz();
        UnitOfWork unitOfWork = new UnitOfWork();
        OperationResult operationResult = new OperationResult();
        string store1 = "CUD_GiangVien";
        string[] parram1 = {"action","gv","dv","bm","gvhoten","gvgioitinh","gvchucdanh","gvnamcongtac","gvquoctich","gvngaysinh","gvnoio","gvsodienthoai","gveil","gvhinhanh","user"};
        string store2 = "CRUD_CMGV";
        string[] parram2 = { "action", "gv", "cm" };
        /// <summary>
        /// List all Object
        /// </summary>
        /// <returns></returns>
        [Route("Create")]
        [HttpPost]
        public IHttpActionResult Add(GiangVien g)
        {   try {
                var dt = oAC.ExecuteStoredProcedure( store1, parram1,
                    new object[] { "create", g.gv, g.dv, g.bm, g.gvhoten, g.gvgioitinh, g.gvchucdanh, g.gvnamcongtac, g.gvquoctich, g.gvngaysinh, g.gvnoio, g.gvsodienthoai, g.gveil, g.gvhinhanh, g.createby }).Tables[0];
                string newgv = dt.Rows[0]["gv"].ToString();

                
                if (g.CMGVs != null)
                {
                    foreach (var item in g.CMGVs)
                    {
                        oAC.ExecuteStoredProcedure( store2, parram2,
                            
                            new object[] { "create", newgv, item.cm });
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
        public IHttpActionResult Update(GiangVien g)
        {
            try
            {
                //string[] parram1 = { "action", "gv", "dv", "bm", "gvhoten", "gvgioitinh", "gvchucdanh", "gvnamcongtac", "gvquoctich", "gvngaysinh", "gvnoio", "gvsodienthoai", "gvhinhanh", "user" };
                oAC.ExecuteStoredProcedure( store1, parram1,
                new object[] { "update", g.gv, g.dv, g.bm, g.gvhoten, g.gvgioitinh, g.gvchucdanh, g.gvnamcongtac, g.gvquoctich, g.gvngaysinh, g.gvnoio, g.gvsodienthoai,g.gveil, g.gvhinhanh, g.createby });
                if (g.CMGVs != null)
                {
                    oAC.ExecuteStoredProcedure(store2, parram2,
                            new object[] { "deleteall", g.gv, null });
                    foreach (var item in g.CMGVs)
                    {
                        oAC.ExecuteStoredProcedure(store2, parram2,
                            new object[] { "create", g.gv, item.cm});
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
        public IHttpActionResult Remove(GiangVien entity)
        {

            try
            {
                oAC.ExecuteStoredProcedure(store1, parram1,
                    new object[]{"delete", entity.gv, null,null,null,null,null,null,null,null,null,null,null,null,null});
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
        public IHttpActionResult Search(string gv, string dv, string bm, string cm, string gvquoctich, string status)
        {
            try
            {
                object[] outParameters = null;
                var dt = oAC.ExecuteStoredProcedure("SearchGiangVien",
                  new string[] { "gv","dv","bm","cm","gvquoctich","status" }
                , new object[] { gv,  dv,  bm,  cm,  gvquoctich,  status}).Tables[0];
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
        public IHttpActionResult FindById(GiangVien gv)
        {
            var data = oAC.ExecuteStoredProcedure("GetByID",
                new string[] { "table", "value" },
                new object[] { "GiangVien", gv.gv });
            Dictionary<Object, Object> values = new Dictionary<object, object>();
            values.Add("Header", _helper.ConvertJson(data.Tables[0]));
            values.Add("Details", _helper.ConvertJson(data.Tables[1]));
            //var data = _context.GiangVien.Where(x => x.hv == hv).FirstOrDefault();
            return Ok(values);
        }

    }
}
