using THS.DAL.Core;
using THS.DAL.Helper;
using THS.Models;
using THS.WebAPI.Helper;
using log4net;
using System;
using System.Data.Entity;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web.Http;
    
namespace THS.WebAPI.Controller
{
    [THS.WebAPI.Filter.FilterIP]
    [RoutePrefix("api/ths/THSAdminController")]
    public class THSAdminController : ApiController
    {
        private NBear.Data.Gateway oAC = new NBear.Data.Gateway("THS");
        protected readonly ILog Loger = LogManager.GetLogger("HSSELogger");
        THSContext _context = new THSContext();
        HelperBiz _helper = new HelperBiz();
        UnitOfWork unitOfWork = new UnitOfWork();
        OperationResult operationResult = new OperationResult();
        //--------------BO MON
        [Route("GetBasic")]
        [HttpGet]
        public IHttpActionResult GetBasic(string Table,string bm)
        {
            try
            {
                var dt = oAC.ExecuteStoredProcedure("GetBasic",
                     new string[] { "Table","bm" }, new object[] { Table,bm }).Tables[0];
                return Ok(dt);
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
        }
        
        [Route("BoMon")]
        [HttpGet]
        public IHttpActionResult BoMon(string action, string bm, string ten)
        {   
            try {
                BoMon entity = new BoMon(bm, ten);
                if (action == "create") {
                    entity.status = "0";
                    _context.BoMon.Add(entity);
                    _context.SaveChanges();

                    operationResult.Message = "Record already Added Success";
                    
                }
                else if (action == "update")
                {
                    var current = _context.BoMon.Where(x => x.bm == entity.bm).FirstOrDefault();
                    current.tenbm = entity.tenbm;
                    _context.SaveChanges();
                    operationResult.Message = "Record already Updated Success.";
                }
                else if (action == "changestatus")
                {
                    var current = _context.BoMon.Where(x => x.bm == entity.bm).FirstOrDefault();
                    if (current.status == "0") current.status = "1";
                    else current.status = "0";
                    _context.SaveChanges();
                    operationResult.Message = "Record already Updated Success.";
                }
                else if (action == "remove")
                {
                    var current = _context.BoMon.Where(x => x.bm == entity.bm).FirstOrDefault();
                    current.status = "X";
                    _context.SaveChanges();
                    operationResult.Message = "Record already Deleted Success";
                }
                operationResult.Success = true;
                operationResult.Caption = "Success";
                return Ok(operationResult);
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
            return Ok(operationResult);
        }
        [Route("LinhVucChuyenMon")]
        [HttpGet]
        public IHttpActionResult LinhVucChuyenMon(string action, string cm, string ten)
        {   
            try {
                LinhVucChuyenMon entity = new LinhVucChuyenMon(cm, ten);
                if (action == "create") {
                    entity.status = "0";
                    _context.LinhVucChuyenMon.Add(entity);
                    _context.SaveChanges();
                    operationResult.Message = "Record already Added Success";
                }
                else if (action == "update")
                {
                    var current = _context.LinhVucChuyenMon.Where(x => x.cm == entity.cm).FirstOrDefault();
                    current.cmten = entity.cmten;
                    _context.SaveChanges();
                    operationResult.Message = "Record already Updated Success.";
                }
                else if (action == "remove")
                {
                    var current = _context.LinhVucChuyenMon.Where(x => x.cm == entity.cm).FirstOrDefault();
                    current.status = "X";
                    _context.SaveChanges();
                    operationResult.Message = "Record already Deleted Success";

                }
                operationResult.Success = true;
                operationResult.Caption = "Success";
                return Ok(operationResult);
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
            return Ok(operationResult);
        }

        [Route("NienKhoa")]
        [HttpGet]
        public IHttpActionResult NienKhoa(string action, string nk, string nkten, string nknam, Nullable<System.DateTime> nktungay, Nullable<System.DateTime> nkdenngay)
        {
            try
            {
                NienKhoa entity = new NienKhoa(nk, nkten, nknam, nktungay, nkdenngay);
                if (action == "create")
                {
                    entity.status = "0";
                    _context.NienKhoa.Add(entity);
                    _context.SaveChanges();
                    operationResult.Message = "Record already Added Success";
                }
                else if (action == "update")
                {
                    var current = _context.NienKhoa.Where(x => x.nk == entity.nk).FirstOrDefault();
                    current.nkdenngay = entity.nkdenngay;
                    current.nktungay = entity.nktungay;
                    current.nkten = entity.nkten;
                    current.nknam = entity.nknam;
                    _context.SaveChanges();
                    operationResult.Message = "Record already Updated Success.";
                }
                else if (action == "remove")
                {
                    var current = _context.NienKhoa.Where(x => x.nk == entity.nk).FirstOrDefault();
                    current.status = "X";
                    _context.SaveChanges();
                    operationResult.Message = "Record already Deleted Success";
                }
                operationResult.Success = true;
                operationResult.Caption = "Success";
                return Ok(operationResult);
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
            return Ok(operationResult);
        }

       

        [Route("ChuyenNganh")]
        [HttpGet]
        public IHttpActionResult ChuyenNganh(string action, string cn, string bm, string cnten)
        {
            try
            {   
                ChuyenNganh entity = new ChuyenNganh(cn, bm, cnten);
                if (action == "create")
                {
                    entity.status = "0";
                    _context.ChuyenNganh.Add(entity);
                    _context.SaveChanges();
                    operationResult.Message = "Record already Added Success";
                }
                else if (action == "update")
                {
                    var current = _context.ChuyenNganh.Where(x => x.cn == entity.cn).FirstOrDefault();
                    current.cnten = entity.cnten;
                    current.bm = entity.bm;
                    _context.SaveChanges();
                    operationResult.Message = "Record already Updated Success.";
                }
                else if (action == "remove")
                {
                    var current = _context.ChuyenNganh.Where(x => x.cn == entity.cn).FirstOrDefault();
                    current.status = "X";
                    _context.SaveChanges();

                    operationResult.Message = "Record already Deleted Success";
                    

                }
                operationResult.Success = true;
                operationResult.Caption = "Success";
                return Ok(operationResult);
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
            return Ok(operationResult);
        }
        [Route("DonViNgoai")]
        [HttpGet]
        public IHttpActionResult DonViNgoai(string action, string dv, string dvten, string dvdiachi, string dvsdt, string dveil)
        { 
            try
            {
                DonViNgoai entity = new DonViNgoai(dv, dvten, dvdiachi, dvsdt, dveil);
            if (action == "create")
                {

                    entity.status = "0";
                    _context.DonViNgoais.Add(entity);
                    _context.SaveChanges();
                    operationResult.Message = "Record already Added Success";
                    
                }
                else if (action == "update")
                {
                    var current = _context.DonViNgoais.Where(x => x.dv == entity.dv).FirstOrDefault();
                    current.dvten = dvten;
                    current.dvdiachi = dvdiachi;
                    current.dvsdt = dvsdt;
                    current.dveil = dveil;
                    _context.SaveChanges();

                    operationResult.Message = "Record already Updated Success.";
                }
                else if (action == "remove")
                {
                    var current = _context.DonViNgoais.Where(x => x.dv == entity.dv).FirstOrDefault();
                    current.status = "X";
                    _context.SaveChanges();
                    operationResult.Message = "Record already Deleted Success";


                }
            operationResult.Success = true;
            
            operationResult.Caption = "Success";
                return Ok(operationResult);
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
            return Ok(operationResult);
        }

        [Route("GetAll")]
        [HttpGet]
        public IHttpActionResult GetAll(string table)
        {
            try
            {
                if (table == "BoMon")
                {
                    return Ok(_context.Set<BoMon>().ToArray());
                }
                else if (table == "DonViNgoai")
                {
                    return Ok(_context.Set<DonViNgoai>().ToArray());
                }
                else if (table == "ChuyenNganh")
                {
                    return Ok(_context.Set<ChuyenNganh>().ToArray());
                }
                else if (table == "NienKhoa")
                {
                    return Ok(_context.Set<NienKhoa>().ToArray());
                }
                else if (table == "LinhVucChuyenMon")
                {
                    return Ok(_context.Set<LinhVucChuyenMon>().ToArray());
                }
                operationResult.Message = "Wrong table name";
                operationResult.Caption = "Failed";
                return Ok(operationResult);
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
