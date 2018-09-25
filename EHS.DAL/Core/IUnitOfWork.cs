using EHS.DAL.Core.Repository;
using EHS.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EHS.DAL.Core
{
    public interface IUnitOfWork : IDisposable
    {
        //IGenericRepository<Company> CompanyRepository { get; }
        //IGenericRepository<Voucher> VoucherRepository { get; }
        //IGenericRepository<VoucherDetail> VoucherDetailRepository { get; }
        //IGenericRepository<WasteItem> WasteItemRepository { get; }
        //IGenericRepository<MethodProcess> MethodProcessRepository { get; }
        IGenericRepository<HocVien> HocVienRepository { get; }
        IGenericRepository<GiangVien> GiangVienRepository { get; }
        IGenericRepository<DeTaiLV> DeTaiLVRepository { get; }
        IGenericRepository<HDBVDC> HDBVDCRepository { get; }
        IGenericRepository<HDBVLV> HDBVLVRepository { get; }
        
        void Save();
    }
}
