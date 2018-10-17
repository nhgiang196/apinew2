using THS.DAL.Helper;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Text;
using System.Threading.Tasks;

namespace THS.DAL.Core.Repository
{
    public interface IGenericRepository<TEntity> where TEntity : class
    {
        OperationResult Add(TEntity entity);
        OperationResult AddRange(IEnumerable<TEntity> entities);

        OperationResult Update(TEntity entity);

        OperationResult Remove(TEntity entity);
        OperationResult RemoveRange(IEnumerable<TEntity> entities);

        TEntity GetEntity(int id);
        IEnumerable<TEntity> GetAll();
        IEnumerable<TEntity> FindBy(Expression<Func<TEntity, bool>> predicate);
     
    }
}
