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
    [RoutePrefix("api/ths/THSAdminController")]
    public class THSAdminController : ApiController
    {
        private NBear.Data.Gateway oAC = new NBear.Data.Gateway("EHS");
        protected readonly ILog Loger = LogManager.GetLogger("HSSELogger");
        EHSContext _context = new EHSContext();
        HelperBiz _helper = new HelperBiz();
        UnitOfWork unitOfWork = new UnitOfWork();
        OperationResult operationResult = new OperationResult();
        //--------------BO MON
        [Route("GetBasic")]
        [HttpGet]
        public IHttpActionResult GetBasic(string Table)
        {
            try
            {
                var dt = oAC.ExecuteStoredProcedure("GetBasic",
                     new string[] { "Table" }, new object[] { Table }).Tables[0];
                return Ok(dt);
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
        }

        [Route("BoMon")]
        [HttpPost]
        public IHttpActionResult BoMon(string action,BoMon entity)
        {   
            try {
                if (action == "create") { 
                    _context.BoMon.Add(entity);
                    _context.SaveChanges();
                    operationResult.Success = true;
                    operationResult.Message = "Record already Added Success";
                    operationResult.Caption = "Success";
                }
                else if (action == "update")
                {
                    var current = _context.BoMon.Where(x => x.BM == entity.BM).FirstOrDefault();
                    current = entity;
                    _context.SaveChanges();
                    operationResult.Success = true;
                    operationResult.Message = "Record already Updated Success.";
                    operationResult.Caption = "Success";
                }
                else if (action == "remove")
                {
                    var current = _context.BoMon.Where(x => x.BM == entity.BM).FirstOrDefault();
                    _context.BoMon.Remove(current);
                    _context.SaveChanges();
                    operationResult.Success = true;
                    operationResult.Message = "Record already Deleted Success";
                    operationResult.Caption = "Success";
                    return Ok(operationResult);

                }
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
            return Ok(operationResult);
        }
        [Route("LinhVucChuyenMon")]
        [HttpPost]
        public IHttpActionResult LinhVucChuyenMon(string action, LinhVucChuyenMon entity)
        {   
            try {
                if (action == "create") {
                    _context.LinhVucChuyenMon.Add(entity);
                    _context.SaveChanges();
                    operationResult.Success = true;
                    operationResult.Message = "Record already Added Success";
                    operationResult.Caption = "Success";
                }
                else if (action == "update")
                {
                    var current = _context.LinhVucChuyenMon.Where(x => x.cm == entity.cm).FirstOrDefault();
                    current = entity;
                    _context.SaveChanges();
                    operationResult.Success = true;
                    operationResult.Message = "Record already Updated Success.";
                    operationResult.Caption = "Success";
                }
                else if (action == "remove")
                {
                    var current = _context.LinhVucChuyenMon.Where(x => x.cm == entity.cm).FirstOrDefault();
                    _context.LinhVucChuyenMon.Remove(current);
                    _context.SaveChanges();
                    operationResult.Success = true;
                    operationResult.Message = "Record already Deleted Success";
                    operationResult.Caption = "Success";
                    return Ok(operationResult);

                }
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
            return Ok(operationResult);
        }

        [Route("NienKhoa")]
        [HttpPost]
        public IHttpActionResult NienKhoa(string action, NienKhoa entity)
        {
            try
            {
                if (action == "create")
                {
                    _context.NienKhoa.Add(entity);
                    _context.SaveChanges();
                    operationResult.Success = true;
                    operationResult.Message = "Record already Added Success";
                    operationResult.Caption = "Success";
                }
                else if (action == "update")
                {
                    var current = _context.NienKhoa.Where(x => x.nk == entity.nk).FirstOrDefault();
                    current = entity;
                    _context.SaveChanges();
                    operationResult.Success = true;
                    operationResult.Message = "Record already Updated Success.";
                    operationResult.Caption = "Success";
                }
                else if (action == "remove")
                {
                    var current = _context.NienKhoa.Where(x => x.nk == entity.nk).FirstOrDefault();
                    _context.NienKhoa.Remove(current);
                    _context.SaveChanges();
                    operationResult.Success = true;
                    operationResult.Message = "Record already Deleted Success";
                    operationResult.Caption = "Success";
                    return Ok(operationResult);

                }
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
            return Ok(operationResult);
        }

       

        [Route("ChuyenNganh")]
        [HttpPost]
        public IHttpActionResult ChuyenNganh(string action, ChuyenNganh entity)
        {
            try
            {
                if (action == "create")
                {
                    _context.ChuyenNganh.Add(entity);
                    _context.SaveChanges();
                    operationResult.Success = true;
                    operationResult.Message = "Record already Added Success";
                    operationResult.Caption = "Success";
                }
                else if (action == "update")
                {
                    var current = _context.ChuyenNganh.Where(x => x.CN == entity.CN).FirstOrDefault();
                    current = entity;
                    _context.SaveChanges();
                    operationResult.Success = true;
                    operationResult.Message = "Record already Updated Success.";
                    operationResult.Caption = "Success";
                }
                else if (action == "remove")
                {
                    var current = _context.ChuyenNganh.Where(x => x.CN == entity.CN).FirstOrDefault();
                    _context.ChuyenNganh.Remove(current);
                    _context.SaveChanges();
                    operationResult.Success = true;
                    operationResult.Message = "Record already Deleted Success";
                    operationResult.Caption = "Success";
                    return Ok(operationResult);

                }
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
            return Ok(operationResult);
        }












    }
}
