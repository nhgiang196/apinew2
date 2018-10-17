using THS.DAL.Helper;
using log4net;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Linq.Expressions;
using System.Text;
using System.Threading.Tasks;

namespace THS.DAL.Core.Repository
{
    public class GenericRepository<TEntity> : IGenericRepository<TEntity> where TEntity : class
    {
        protected readonly THSContext Context;
        OperationResult operationResult = new OperationResult();
        protected readonly ILog Loger = LogManager.GetLogger("HSSELogger");
        public GenericRepository(THSContext context)
        {
            this.Context = context;
        }
        public TEntity GetEntity(int id)
        {
            return Context.Set<TEntity>().Find(id);
        }
        public IEnumerable<TEntity> GetAll()
        {
            try
            {
                return Context.Set<TEntity>().ToList();
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }

        }
        public IEnumerable<TEntity> FindBy(Expression<Func<TEntity, bool>> predicate)
        {
            try
            {
                return Context.Set<TEntity>().Where(predicate);
            }
            catch (Exception e)
            {
                Loger.Error(e);
                throw new Exception(e.Message);
            }
        }
      
        public OperationResult Add(TEntity entity)
        {
            try
            {
                Console.WriteLine("Add New " + entity.ToString() + "\t" + DateTime.Now.ToString());
                Context.Set<TEntity>().Add(entity);
                operationResult.Success = true;
                operationResult.Message = "Record already Added Success";
                operationResult.Caption = "Success";
            }
            catch (Exception ex)
            {
                operationResult.Success = false;
                operationResult.Message = "Some errors: " + ex.ToString();
                operationResult.Caption = "Error";
                Loger.Error(ex);

            }

            return operationResult;

        }
        public OperationResult AddRange(IEnumerable<TEntity> entities)
        {
            try
            {
                Console.WriteLine("Add List " + entities.ToString() + "\t" + DateTime.Now.ToString());
                Context.Set<TEntity>().AddRange(entities);
                operationResult.Success = true;
                operationResult.Message = "List records already Added";
                operationResult.Caption = "Success";
            }
            catch (Exception ex)
            {
                operationResult.Success = false;
                operationResult.Message = "Some errors: " + ex.ToString();
                operationResult.Caption = "Error";
                Loger.Error(ex);
            }

            return operationResult;

        }
        public OperationResult Update(TEntity entity)
        {
            try
            {
                Console.WriteLine("Update " + entity.ToString() + "\t" + DateTime.Now.ToString());
                Context.Entry(entity).State = EntityState.Modified;
                operationResult.Success = true;
                operationResult.Message = "Record already Updated Success.";
                operationResult.Caption = "Success";
            }
            catch (Exception ex)
            {
                operationResult.Success = false;
                operationResult.Message = "Some Errors: " + ex.ToString();
                operationResult.Caption = "Error";
                Loger.Error(ex);
            }

            return operationResult;

        }

        public OperationResult Remove(TEntity entity)
        {
            try
            {
                Console.WriteLine("Delete " + entity.ToString() + "\t" + DateTime.Now.ToString());
                Context.Set<TEntity>().Remove(entity);
                operationResult.Success = true;
                operationResult.Message = "Record already Deleted Success";
                operationResult.Caption = "Success";
            }
            catch (Exception ex)
            {
                operationResult.Success = false;
                operationResult.Message = "Có lỗi xảy ra: " + ex.ToString();
                operationResult.Caption = "Error";
                Loger.Error(ex);
            }

            return operationResult;

        }
        public OperationResult RemoveRange(IEnumerable<TEntity> entities)
        {
            try
            {
                Console.WriteLine("Delete Range " + entities.ToString() + "\t" + DateTime.Now.ToString());
                Context.Set<TEntity>().RemoveRange(entities);
                operationResult.Success = true;
                operationResult.Message = "Đã xóa thành công";
                operationResult.Caption = "Success";
            }
            catch (Exception ex)
            {
                operationResult.Success = false;
                operationResult.Message = "Có lỗi xảy ra: " + ex.ToString();
                operationResult.Caption = "Error";
                Loger.Error(ex);
            }

            return operationResult;

        }
    }
}
