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
    [RoutePrefix("api/ths/HDBVLVController")]
    public class HDBVLVController : ApiController
    {
        private NBear.Data.Gateway oAC = new NBear.Data.Gateway("THS");
        protected readonly ILog Loger = LogManager.GetLogger("HSSELogger");
        THSContext _context = new THSContext();
        HelperBiz _helper = new HelperBiz();
        UnitOfWork unitOfWork = new UnitOfWork();
        OperationResult operationResult = new OperationResult();
        string store1 = "CUD_HDBVLV";
        string store2 = "CRUD_CTHDLV";
        string store3 = "CRUD_HDLV";
        string[] parram1 = { "action", "hd", "hdten", "hdngaythanhlap", "hdngayketthuc", "hdiadiem", "hdthoigian" };
        string[] parram2 = { "action", "hd", "gv", "vaitro" };
        string[] parram3 = { "action", "hd", "lv", "diem", "ykien", "ketqua" };
        /// <summary>
        /// List all Object
        /// </summary>
        /// <returns></returns>
        [Route("Create")]
        [HttpPost]
        public IHttpActionResult Add(HDBVLV g)
        {  
            try {
                var dt = oAC.ExecuteStoredProcedure(store1, parram1,
                     
                    new object[] { "create",  g.hd, g.hdten, g.hdngaythanhlap, g.hdngayketthuc, g.hddiadem, g.hdthoigian}).Tables[0];
                string newhd = dt.Rows[0]["hd"].ToString();


                if (g.CTHDLVs != null)
                {
                    foreach (var item in g.CTHDLVs)
                    {
                        oAC.ExecuteStoredProcedure(
                            store2, parram2,
                            new object[] { "create", newhd, item.gv, item.vaitro});
                    }
                }

                if (g.HDLVs != null)
                {
                    foreach (var item in g.HDLVs)
                    {
                        oAC.ExecuteStoredProcedure(
                            store3,parram3,
                            new object[] { "create", newhd, item.lv, item.diem, item.ykien, item.ketqua});
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
        public IHttpActionResult Update(HDBVLV g)
        {
            try
            {
                var dt = oAC.ExecuteStoredProcedure(
                    store1, parram1,
                    new object[] { "update", g.hd, g.hdten, g.hdngaythanhlap, g.hdngayketthuc, g.hddiadem, g.hdthoigian }).Tables[0];
                string newhd = dt.Rows[0]["hd"].ToString();


                if (g.CTHDLVs != null)
                {
                    oAC.ExecuteStoredProcedure(
                        store2, parram2,
                            new object[] { "deletall", g.hd, null, null });
                    foreach (var item in g.CTHDLVs)
                    {

                        oAC.ExecuteStoredProcedure(
                            store2, parram2,
                            new object[] { "create", g.hd, item.gv, item.vaitro });
                    }
                }

                if (g.HDLVs != null)
                {
                    oAC.ExecuteStoredProcedure(
                        store3, parram3,
                            new object[] { "deleteall", g.hd, null, null, null, null });
                    foreach (var item in g.HDLVs)
                    {
                        oAC.ExecuteStoredProcedure(
                            store3, parram3,
                            new object[] { "create", g.hd, item.lv, item.diem, item.ykien, item.ketqua });
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
        public IHttpActionResult Remove(HDBVLV entity)
        {

            try
            {
                oAC.ExecuteStoredProcedure(store1, parram1,
                    new object[] {"delete", entity.hd, null, null, null, null, null, null, null, null, null, null, null });
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
        public IHttpActionResult Search(string hd, string tungay, string denngay)
        {
            try
            {
                object[] outParameters = null;
                var dt = oAC.ExecuteStoredProcedure("SearchHDLV",
                  new string[] { "hd", "tungay", "denngay" }
                , new object[] { hd, tungay, denngay }).Tables[0];
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
                new object[] { "HDBVLV", lv.lv });
            Dictionary<Object, Object> values = new Dictionary<object, object>();
            values.Add("Header", _helper.ConvertJson(data.Tables[0]));
            values.Add("CTHDLV", _helper.ConvertJson(data.Tables[1]));
            values.Add("HDLV", _helper.ConvertJson(data.Tables[2]));
            //var data = _context.HDBVLV.Where(x => x.hv == hv).FirstOrDefault();
            return Ok(values);
        }

    }
}
