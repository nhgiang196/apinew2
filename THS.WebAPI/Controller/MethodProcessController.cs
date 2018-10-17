using EHS.DAL.Core;
using EHS.DAL.Helper;
using EHS.Models;
using EHS.WebAPI.Helper;
using log4net;
using System;
using System.Data;
using System.Linq;
using System.Web.Http;

namespace EHS.WebAPI.Controller
{
    [EHS.WebAPI.Filter.FilterIP]
    [RoutePrefix("api/EHS/MethodProcessController")]
    public class MethodProcessController : ApiController
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
        
        [Route("GetBasic")]
        [HttpGet]
        
        public IHttpActionResult GetBasic(string lang)
        {
        
            //var data = unitOfWork.MethodProcessRepository.GetAll();
            //var data = unitOfWork.MethodProcessRepository.FindBy(x => x.Status ==1).FirstOrDefault();
            var data = oAC.ExecuteStoredProcedure("GetBasic", new string[] { "@Table", "@Lang" }, new string[] { "MethodProcess", lang }).Tables[0];
            return Ok(data);
        }
        /// <summary>
        /// Search By Object
        /// </summary>
        /// <returns></returns>
        [Route("Search")]
        [HttpGet]
        public IHttpActionResult Search(string MethodName, string Description, string Status)
        {
            try
            {
                var dt = oAC.ExecuteStoredProcedure("SearchMethod", new string[] { "MethodID", "MethodName", "Description","Status"}, new string[] { null, MethodName, Description, Status}).Tables[0];
                return Ok(dt);
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
        }     
        /// <summary>
        /// List All Methods with Language
        /// </summary>
        /// <returns></returns>
        [Route("Get")]
        [HttpGet]
        public IHttpActionResult Get(string lang)
        {
            try
            {               
                DataTable dt = oAC.ExecuteStoredProcedure("GetMethods",
                    new string[] { "Language" }, new object[] { lang }).Tables[0];
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
        public IHttpActionResult FindById(MethodProcess entity)
        {
            var data = unitOfWork.MethodProcessRepository.FindBy(x => x.MethodID == entity.MethodID).FirstOrDefault();
            return Ok(data);
        }
        /// <summary>
        /// </summary>
        /// <param name="entity"></param>
        /// <returns></returns>
        [Route("Create")]
        [HttpPost]
        public IHttpActionResult Add(MethodProcess entity)
        {
            entity.MethodID = Guid.NewGuid().ToString().ToUpper();        
            operationResult = unitOfWork.MethodProcessRepository.Add(entity);
            unitOfWork.Save();//Save database after Update
            return Ok(operationResult);
        }
        /// <summary>      
        /// </summary>
        /// <param name="entity"></param>
        /// <returns></returns>
        [Route("Update")]
        [HttpPost]
        public IHttpActionResult Update(MethodProcess entity)
        {
            operationResult = unitOfWork.MethodProcessRepository.Update(entity);
            unitOfWork.Save();//Save database after Update
            return Ok(operationResult);
        }
        /// <summary>      
        /// </summary>
        /// <param name="entity"></param>
        /// <returns></returns>
        [Route("Remove")]
        [HttpPost]
        public IHttpActionResult Remove(MethodProcess entity)
        {
            try
            {
                var current = unitOfWork.MethodProcessRepository.FindBy(x => x.MethodID == entity.MethodID).FirstOrDefault();
                if (current.Status == 1) current.Status = 0;
                    else current.Status = 1;
                unitOfWork.Save();//Save database after Update
                operationResult.Success = true;
            }
            catch (Exception ex)
            {
                operationResult.Caption = "Failed";
                operationResult.Success = false;
                operationResult.Message = ex.ToString();
            }
            return Ok(operationResult);
        }

    }
}
