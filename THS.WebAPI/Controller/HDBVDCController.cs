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
        string store1 = "CUD_HDBVDC";
        string store2 = "CRUD_CTHDDC";
        string store3 = "CRUD_HDDC";
        string[] parram1 = { "action", "dc", "dcten", "dcngaythanhlap", "dcngayketthuc", "dcdiadiem", "dcthoigian", "user" };
        string[] parram2 = { "action", "dc", "gv", "vaitro" };
        string[] parram3 = { "action", "dc", "lv", "lanbaove", "diem", "ykien", "ketqua", "sophieudat" };
        /// <summary>
        /// List all Object
        /// </summary>
        /// <returns></returns>
        [Route("Create")]
        [HttpPost]
        public IHttpActionResult Add(HDBVDC g)
        {
            try
            {
                var dt = oAC.ExecuteStoredProcedure(store1, parram1,

                    new object[] { "create", g.dc, g.dcten, g.dcngaythanhlap, g.dcngayketthuc, g.dcdiadiem, g.dcthoigian, g.createby }).Tables[0];
                string newhd = dt.Rows[0]["dc"].ToString();


                if (g.CTHDDCs != null)
                {
                    foreach (var item in g.CTHDDCs)
                    {
                        oAC.ExecuteStoredProcedure(
                            store2, parram2,
                            new object[] { "create", newhd, item.gv, item.vaitro });
                    }
                }

                if (g.HDDCs != null)
                {
                    foreach (var item2 in g.HDDCs)
                    {
                        oAC.ExecuteStoredProcedure(
                            store3, parram3,
                            new object[] { "create", newhd, item2.lv, item2.lanbaove, item2.diem, item2.ykien, item2.ketqua, item2.sophieudat });
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
                oAC.ExecuteStoredProcedure(
                    store1, parram1,
                    new object[] { "update", g.dc, g.dcten, g.dcngaythanhlap, g.dcngayketthuc, g.dcdiadiem, g.dcthoigian, g.createby });


                if (g.CTHDDCs != null)
                {
                    oAC.ExecuteStoredProcedure(
                        store2, parram2,
                            new object[] { "deleteall", g.dc, null, null });
                    foreach (var item in g.CTHDDCs)
                    {

                        oAC.ExecuteStoredProcedure(
                            store2, parram2,
                            new object[] { "create", g.dc, item.gv, item.vaitro });
                    }
                }

                if (g.HDDCs != null)
                {
                    oAC.ExecuteStoredProcedure(
                        store3, parram3,
                            new object[] { "deleteall", g.dc, null,null,null,null,null,null,null,null });
                    foreach (var item in g.HDDCs)
                    {
                        oAC.ExecuteStoredProcedure(store3, parram3,
                        new object[] { "create", g.dc, item.lv, item.lanbaove, item.diem, item.ykien, item.ketqua, item.sophieudat });
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
                oAC.ExecuteStoredProcedure(store1, parram1,
                    new object[] { "delete", entity.dc, null, null, null, null, null, null, null, null, null, null, null });
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
        public IHttpActionResult Search(string dc, string tungay, string denngay, string lv, string gv, string status)
        {
            try
            {
                object[] outParameters = null;
                var dt = oAC.ExecuteStoredProcedure("SearchHDDC",
                  new string[] { "dc", "tungay", "denngay" , "lv", "gv" ,"status"}
                , new object[] { dc, tungay, denngay ,lv, gv, status}).Tables[0];
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
        public IHttpActionResult FindById(HDBVDC hd)
        {
            var data = oAC.ExecuteStoredProcedure("GetByID",
                new string[] { "table", "value" },
                new object[] { "HDBVDC", hd.dc });
            Dictionary<Object, Object> values = new Dictionary<object, object>();
            values.Add("Header", _helper.ConvertJson(data.Tables[0]));
            values.Add("CTHDDC", _helper.ConvertJson(data.Tables[1]));
            values.Add("HDDC", _helper.ConvertJson(data.Tables[2]));
            //var data = _context.HDBVDC.Where(x => x.hv == hv).FirstOrDefault();
            return Ok(values);
        }

    }
}
