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
    [RoutePrefix("api/ths/GiangVienController")]
    public class GiangVienController : ApiController
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
        public IHttpActionResult Add(GiangVien g)
        {   try {
                var dt = oAC.ExecuteStoredProcedure("CUD_GiangVien",
                    new string[] { "action", "gv", "dv", "cd", "bm", "gvhoten", "gvgioitinh", "gvnamcongtac", "gvquoctich", "gvngaysinh", "gvnoio", "gvsodienthoai", "gvhinhanh", "gvtkhau" },
                    new object[] { "create", g.gv, g.dv,g.cd,g.bm, g.gvhoten, g.gvgioitinh, g.gvnamcongtac, g.gvquoctich, g.gvngaysinh, g.gvnoio, g.gvsodienthoai, g.gvhinhanh, g.gvtkhau}).Tables[0];
                string newgv = dt.Rows[0]["gv"].ToString();

                
                if (g.CMGVs != null)
                {
                    foreach (var item in g.CMGVs)
                    {
                        oAC.ExecuteStoredProcedure("CRUD_CMGV",
                            new string[] { "action", "gv", "cm"},
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
                oAC.ExecuteStoredProcedure("CUD_GiangVien",
                new string[] { "action",},
                new object[] { "update",});
                if (g.CMGVs != null)
                {
                    oAC.ExecuteStoredProcedure("CRUD_CMGV",
                            new string[] { "action", "gv", "cm" },
                            new object[] { "deleteall", g.gv, null });
                    foreach (var item in g.CMGVs)
                    {
                        oAC.ExecuteStoredProcedure("CRUD_CMGV",
                            new string[] { "action", "gv","cm" },
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
                var current = _context.GiangViens.Where(x => x.gv == entity.gv).FirstOrDefault();
                //current.Status = "X";
                _context.GiangViens.Remove(current);
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
        public IHttpActionResult Search(string gv, string dv, string cd, string bm, string gvhoten, string gvquoctich, string cm)
        {
            try
            {
                object[] outParameters = null;
                var dt = oAC.ExecuteStoredProcedure("SearchGiangVien",
                  new string[] { "gv", "dv", "cd", "bm", "gvhoten", "gvquoctich", "cm" }
                , new object[] { gv, dv, cd, bm, gvhoten, gvquoctich, cm }).Tables[0];
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
        public IHttpActionResult FindById(string gv)
        {
            var data = oAC.ExecuteStoredProcedure("GetByID",
                new string[] { "table", "value" },
                new object[] { "GiangVien", gv });
            Dictionary<Object, Object> values = new Dictionary<object, object>();
            values.Add("Header", _helper.ConvertJson(data.Tables[0]));
            values.Add("Details", _helper.ConvertJson(data.Tables[1]));
            //var data = _context.GiangVien.Where(x => x.hv == hv).FirstOrDefault();
            return Ok(values);
        }

    }
}
