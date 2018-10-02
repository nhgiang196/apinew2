﻿using EHS.DAL.Core;
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
        [HttpGet]
        public IHttpActionResult BoMon(string action, string bm, string ten)
        {   
            try {
                BoMon entity = new BoMon(bm, ten);
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
        public IHttpActionResult LinhVucChuyenMon(string action, string cm, string ten)
        {   
            try {
                LinhVucChuyenMon entity = new LinhVucChuyenMon(cm, ten);
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
        [HttpGet]
        public IHttpActionResult NienKhoa(string action, string nk, string ten, string nam, Nullable<System.DateTime> tungay, Nullable<System.DateTime> denngay)
        {
            try
            {
                NienKhoa entity = new NienKhoa(nk, ten, nam, tungay, denngay);
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
        [HttpGet]
        public IHttpActionResult ChuyenNganh(string action, string cn, string bm, string cnten)
        {
            try
            {   
                ChuyenNganh entity = new ChuyenNganh(cn, bm, cnten);
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
                    

                }
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
        [HttpPost]
        public IHttpActionResult DonViNgoai(string action, string dv, string ten, string diachi, string sdt, string eil)
        { 
            try
            {
                DonViNgoai entity = new DonViNgoai(dv, ten, diachi, sdt, eil);
            if (action == "create")
                {
                    
                    
                    _context.DonViNgoais.Add(entity);
                    _context.SaveChanges();
                    operationResult.Success = true;
                    operationResult.Caption = "Success";
                    operationResult.Message = "Record already Added Success";
                    
                }
                else if (action == "update")
                {
                    var current = _context.DonViNgoais.Where(x => x.dv == entity.dv).FirstOrDefault();
                    current = entity;
                    _context.SaveChanges();
                    operationResult.Success = true;
                    operationResult.Message = "Record already Updated Success.";
                    operationResult.Caption = "Success";
                }
                else if (action == "remove")
                {
                    var current = _context.DonViNgoais.Where(x => x.dv == entity.dv).FirstOrDefault();
                    _context.DonViNgoais.Remove(current);
                    _context.SaveChanges();
                    operationResult.Success = true;
                    operationResult.Message = "Record already Deleted Success";
                    operationResult.Caption = "Success";


                }
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
                    return Ok(_context.Set<BoMon>().ToList());
                }
                else if (table == "DonViNgoai")
                {
                    return Ok(_context.Set<DonViNgoai>().ToList());
                }
                else if (table == "ChuyenNganh")
                {
                    return Ok(_context.Set<ChuyenNganh>().ToList());
                }
                else if (table == "NienKhoa")
                {
                    return Ok(_context.Set<NienKhoa>().ToList());
                }
                else if (table == "LinhVucChuyenMon")
                {
                    return Ok(_context.Set<LinhVucChuyenMon>().ToList());
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
