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
    [RoutePrefix("api/ths/HDBVLVController")]
    public class HDBVLVController : ApiController
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
        public IHttpActionResult Add(HDBVLV g)
        {  
            try {
                var dt = oAC.ExecuteStoredProcedure("CUD_HDBVLV",
                    new string[] { "action", "hd","hdten","hdngaythanhlap","hdngayketthuc","hdiadiem","hdthoigian"},
                    new object[] { "create",  g.hd, g.hdten, g.hdngaythanhlap, g.hdngayketthuc, g.hddiadem, g.hdthoigian}).Tables[0];
                string newhd = dt.Rows[0]["hd"].ToString();


                if (g.CTHDLVs != null)
                {
                    foreach (var item in g.CTHDLVs)
                    {
                        oAC.ExecuteStoredProcedure("CRUD_CTHDLV",
                            new string[] { "action", "hd", "gv", "vaitro"},
                            new object[] { "create", newhd, item.gv, item.vaitro});
                    }
                }

                if (g.HDLVs != null)
                {
                    foreach (var item in g.HDLVs)
                    {
                        oAC.ExecuteStoredProcedure("CRUD_HDLV",
                            new string[] { "action", "hd","lv","diem","ykien","ketqua" },
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
                var dt = oAC.ExecuteStoredProcedure("CUD_HDBVLV",
                    new string[] { "action", "hd", "hdten", "hdngaythanhlap", "hdngayketthuc", "hdiadiem", "hdthoigian" },
                    new object[] { "update", g.hd, g.hdten, g.hdngaythanhlap, g.hdngayketthuc, g.hddiadem, g.hdthoigian }).Tables[0];
                string newhd = dt.Rows[0]["hd"].ToString();


                if (g.CTHDLVs != null)
                {
                    oAC.ExecuteStoredProcedure("CRUD_CTHDLV",
                            new string[] { "action", "hd", "gv", "vaitro" },
                            new object[] { "deletall", g.hd, null, null });
                    foreach (var item in g.CTHDLVs)
                    {

                        oAC.ExecuteStoredProcedure("CRUD_CTHDLV",
                            new string[] { "action", "hd", "gv", "vaitro" },
                            new object[] { "create", g.hd, item.gv, item.vaitro });
                    }
                }

                if (g.HDLVs != null)
                {
                    oAC.ExecuteStoredProcedure("CRUD_HDLV",
                            new string[] { "action", "hd", "lv", "diem", "ykien", "ketqua" },
                            new object[] { "deleteall", g.hd, null, null, null, null });
                    foreach (var item in g.HDLVs)
                    {
                        oAC.ExecuteStoredProcedure("CRUD_HDLV",
                            new string[] { "action", "hd", "lv", "diem", "ykien", "ketqua" },
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
                var current = _context.HDBVLV.Where(x => x.hd == entity.hd).FirstOrDefault();
                //current.Status = "X";
                _context.HDBVLV.Remove(current);
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
        public IHttpActionResult Search(string hd, string hdten)
        {
            try
            {
                object[] outParameters = null;
                var dt = oAC.ExecuteStoredProcedure("SearchHDLV",
                  new string[] { "hd", "hdten" }
                , new object[] { hd, hdten }).Tables[0];
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
        public IHttpActionResult FindById(string lv)
        {
            var data = oAC.ExecuteStoredProcedure("GetByID",
                new string[] { "table", "value" },
                new object[] { "HDBVLV", lv });
            Dictionary<Object, Object> values = new Dictionary<object, object>();
            values.Add("Header", _helper.ConvertJson(data.Tables[0]));
            values.Add("CTHDLV", _helper.ConvertJson(data.Tables[1]));
            values.Add("HDLV", _helper.ConvertJson(data.Tables[2]));
            //var data = _context.HDBVLV.Where(x => x.hv == hv).FirstOrDefault();
            return Ok(values);
        }

    }
}
