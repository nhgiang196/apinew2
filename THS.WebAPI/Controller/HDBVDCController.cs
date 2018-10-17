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
    [RoutePrefix("api/ths/HDBVDCController")]
    public class HDBVDCController : ApiController
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
        public IHttpActionResult Add(HDBVDC g)
        {  
            try {
                var dt = oAC.ExecuteStoredProcedure("CUD_HDBVDC",
                    new string[] { "action", "dc", "dcten", "dcngaythanhlap", "dcngayketthuc", "dcdiadiem", "dcthoigian" },
                    new object[] { "create", g.dc, g.dcten, g.dcngaythanhlap, g.dcngayketthuc, g.dcdiadiem, g.dcthoigian}).Tables[0];
                string newdc = dt.Rows[0]["dc"].ToString();


                if (g.CTHDDCs != null)
                {
                    foreach (var item in g.CTHDDCs)
                    {
                        oAC.ExecuteStoredProcedure("CRUD_CTHDDC",
                            new string[] { "action", "dc", "gv","vaitro"},
                            new object[] { "create", newdc, item.gv, item.vaitro});
                    }
                }

                if (g.HDDCs != null)
                {
                    foreach (var item in g.HDDCs)
                    {
                        oAC.ExecuteStoredProcedure("CRUD_HDDC",
                            new string[] { "action", "dc","lv","lanbaove","ykien","ketqua","sophieudat", "diem" },
                            new object[] { "create", newdc, item.lv, item.lanbaove, item.ykien, item.ketqua, item.sophieudat, item.diem });
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
        public IHttpActionResult Update(HDBVDC g)
        {
            try
            {
                var dt = oAC.ExecuteStoredProcedure("CUD_HDBVDC",
                    new string[] { "action", "dc", "dcten", "dcngaythanhlap", "dcngayketthuc", "dcdiadiem", "dcthoigian" },
                    new object[] { "update", g.dc, g.dcten, g.dcngaythanhlap, g.dcngayketthuc, g.dcdiadiem, g.dcthoigian}).Tables[0];
                string newdc = dt.Rows[0]["dc"].ToString();


                if (g.CTHDDCs != null)
                {
                    oAC.ExecuteStoredProcedure("CRUD_CTHDDC",
                            new string[] { "action", "dc", "gv","vaitro"},
                            new object[] { "deleteall", g.dc, null,null});
                    foreach (var item in g.CTHDDCs)
                    {
                        oAC.ExecuteStoredProcedure("CRUD_CTHDDC",
                            new string[] { "action", "dc", "gv","vaitro"},
                            new object[] { "create", newdc, item.gv, item.vaitro});
                    }
                }

                if (g.HDDCs != null)
                {
                    oAC.ExecuteStoredProcedure("CRUD_HDDC",
                            new string[] { "action", "dc","lv","lanbaove","ykien","ketqua","sophieudat", "diem" },
                            new object[] { "deleteall", g.dc, null,null,null,null,null,null });
                    foreach (var item in g.HDDCs)
                    {
                        oAC.ExecuteStoredProcedure("CRUD_HDDC",
                            new string[] { "action", "dc","lv","lanbaove","ykien","ketqua","sophieudat" },
                            new object[] { "create", g.dc, item.lv, item.lanbaove, item.ykien, item.ketqua, item.sophieudat, item.diem });
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
        public IHttpActionResult Remove(HDBVDC entity)
        {

            try
            {
                var current = _context.HDBVDC.Where(x => x.dc == entity.dc).FirstOrDefault();
                //current.Status = "X";
                _context.HDBVDC.Remove(current);
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
        public IHttpActionResult Search(string dc, string dcten)
        {
            try
            {
                object[] outParameters = null;
                var dt = oAC.ExecuteStoredProcedure("SearchHDDC",
                  new string[] { "dc", "dcten" }
                , new object[] { dc, dcten }).Tables[0];
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
        public IHttpActionResult FindById(string dc)
        {
            var data = oAC.ExecuteStoredProcedure("GetByID",
                new string[] { "table", "value" },
                new object[] { "HDBVDC", dc });
            Dictionary<Object, Object> values = new Dictionary<object, object>();
            values.Add("Header", _helper.ConvertJson(data.Tables[0]));
            values.Add("CTHDDC", _helper.ConvertJson(data.Tables[1]));
            values.Add("HDDC", _helper.ConvertJson(data.Tables[2]));
            //var data = _context.HDBVDC.Where(x => x.hv == hv).FirstOrDefault();
            return Ok(values);
        }

    }
}
