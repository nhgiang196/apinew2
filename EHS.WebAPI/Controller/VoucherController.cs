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
    [RoutePrefix("api/EHS/VoucherController")]
    public class VoucherController : ApiController
    {
        private NBear.Data.Gateway oAC = new NBear.Data.Gateway("EHS");
        protected readonly ILog Loger = LogManager.GetLogger("HSSELogger");
        HelperBiz _helper = new HelperBiz();
        UnitOfWork unitOfWork = new UnitOfWork();
        OperationResult operationResult = new OperationResult();
        /// <summary>
        /// List all Object
        /// </summary>
        /// <returns></returns>
        [Route("GetAll")]
        [HttpGet]
        public IHttpActionResult GetAll(string VoucherID)
        {
            try
            {
                var dt = oAC.ExecuteStoredProcedure("GetVoucher",
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
        /// Search By Object
        /// </summary>
        /// <returns></returns>
        [Route("Search")]
        [HttpGet]
        public IHttpActionResult Search(string VoucherID, DateTime? dateFrom, DateTime? dateTo, string ProcessComp, string DepartProcess, string InternalPhone, string VoucherNumber, string DepartReq, string Status, string userID, int isCheck, int pageIndex, int pageSize, string lang)
        {
            try
            {
                object[] outParameters = null;
                    var dt = oAC.ExecuteStoredProcedure("SearchVoucher", new string[] 
                    { "VoucherID", "From", "To","ProcessComp","DepartProcess","InternalPhone","VoucherNumber","DepartReq","Status","CheckMyOwn","UserID","PageSize" ,"PageIndex" ,"Lang" }
                    , new object[] { VoucherID, dateFrom, dateTo, ProcessComp, DepartProcess, InternalPhone, VoucherNumber, DepartReq, Status, isCheck, userID, pageSize, pageIndex, lang}
                    , new string[] { "Count" }, new DbType[] { DbType.Int32 }, out outParameters).Tables[0];
                    Dictionary<string, Object> values = new Dictionary<string, object>();
                    values.Add("TableData", _helper.ConvertJson(dt));
                    values.Add("TableCount", outParameters);
                    return Ok(values);
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
        }     

        /// <summary>
        /// GetDepartments
        /// </summary>
        /// <returns></returns>
        [Route("GetDepartments")]
        [HttpGet]
        public IHttpActionResult GetDepartment(string DepartType, string lang)
        {
            try
            {
                var data = oAC.ExecuteStoredProcedure("GetBasic", new string[] { "@Table", "@Lang" }, new string[] { DepartType, lang }).Tables[0];
                return Ok(data);
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
        }
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
                var dt = oAC.ExecuteStoredProcedure("GetVoucherNumber",null,null).Tables[0];
                return Ok(dt);
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
        }
        /// <summary>
        /// Find an object on Entity FrameWork
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        [Route("FindById")]
        [HttpPost]
        public IHttpActionResult FindById(Voucher entity)
        {
            var data = unitOfWork.VoucherRepository.FindBy(x => x.VoucherID == entity.VoucherID).FirstOrDefault();
            return Ok(data);
        }
        /// <summary>
        /// </summary>
        /// <param name="entity"></param>
        /// <returns></returns>
        [Route("Create")]
        [HttpPost]
        public IHttpActionResult Add(Voucher entity)
        {


            var dt = oAC.ExecuteStoredProcedure("GetVoucherNumber", null, null).Tables[0];
            entity.VoucherID = dt.Rows[0]["VoucherID"].ToString();
            entity.VoucherNumber = dt.Rows[0]["VoucherNO"].ToString();
            entity.CreateTime = DateTime.Now;
            entity.Stamp = DateTime.Now;
            operationResult = unitOfWork.VoucherRepository.Add(entity);         
           
            if (entity.VoucherDetails != null)
            {               
                foreach (var item in entity.VoucherDetails)
                {
                    item.ID = Guid.NewGuid().ToString().ToUpper();
                    item.VoucherID = entity.VoucherID;
                    unitOfWork.VoucherDetailRepository.Add(item);                   
                }
            }
            unitOfWork.Save();//Save database after Update
            return Ok(operationResult);
        }
        /// <summary>      
        /// </summary>
        /// <param name="entity"></param>
        /// <returns></returns>
        [Route("Update")]
        [HttpPost]
        public IHttpActionResult Update(Voucher entity)
        {
            
            if (entity.VoucherDetails.Count !=null)
            {
                var current = unitOfWork.VoucherDetailRepository.FindBy(x => x.VoucherID == entity.VoucherID);
                unitOfWork.VoucherDetailRepository.RemoveRange(current);               
                foreach (var item in entity.VoucherDetails)
                {
                    item.ID = Guid.NewGuid().ToString().ToUpper();
                    item.VoucherID = entity.VoucherID;
                    unitOfWork.VoucherDetailRepository.Add(item);
                }
            }
            //Update for Voucher Header
            entity.Stamp = DateTime.Now;
            operationResult = unitOfWork.VoucherRepository.Update(entity);
            unitOfWork.Save();//Save database after Update
            return Ok(operationResult);
        }
        /// <summary>      
        /// </summary>
        /// <param name="entity"></param>
        /// <returns></returns>
        [Route("Remove")]
        [HttpPost]
        public IHttpActionResult Remove(Voucher entity)
        {
            var current = unitOfWork.VoucherRepository.FindBy(x => x.VoucherID == entity.VoucherID).FirstOrDefault();
            current.Stamp = DateTime.Now;
            current.Status = "X";
            operationResult = unitOfWork.VoucherRepository.Update(current);
            unitOfWork.Save();//Save database after Update
            return Ok(operationResult);
        }

    }
}
