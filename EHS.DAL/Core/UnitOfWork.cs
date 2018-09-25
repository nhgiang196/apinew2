using EHS.DAL.Core.Repository;
using EHS.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EHS.DAL.Core
{
    public class UnitOfWork:IUnitOfWork
    {
        private readonly EHSContext _context = new EHSContext();
        //private IGenericRepository<Company> _companyRepository;
        //private IGenericRepository<Voucher> _voucherRepository;
        //private IGenericRepository<VoucherDetail> _voucherDetailRepository;
        //private IGenericRepository<MethodProcess> _methodProcessRepository;
        //private IGenericRepository<WasteItem> _wasteItemRepository;
        private IGenericRepository<HocVien> _hocvienRepository;
        private IGenericRepository<GiangVien> _giangvienRepository;
        private IGenericRepository<DeTaiLV> _detailvRepository;
        private IGenericRepository<HDBVDC> _hdbvdcRepository;
        private IGenericRepository<HDBVLV> _hdbvlvRepository;

        public UnitOfWork()
        {
            //_companyRepository = new CompanyRepository(_context);
            //_voucherDetailRepository = new VoucherDetailRepository(_context);
            //_voucherRepository = new VoucherRepository(_context);
            //_methodProcessRepository = new MethodProcessRepository(_context);
            //_wasteItemRepository = new WasteItemRepository(_context);
           
        }


        public Repository.IGenericRepository<Models.HocVien> HocVienRepository
        {
            get
            {
                if (_hocvienRepository == null)
                    _hocvienRepository = new GenericRepository<HocVien>(_context);
                return _hocvienRepository;
            }
        }
        public Repository.IGenericRepository<Models.GiangVien> GiangVienRepository
        {
            get
            {
                if (_giangvienRepository == null)
                    _giangvienRepository = new GenericRepository<GiangVien>(_context);
                return _giangvienRepository;
            }
        }
        public Repository.IGenericRepository<Models.DeTaiLV> DeTaiLVRepository
        {
            get
            {
                if (_detailvRepository == null)
                    _detailvRepository = new GenericRepository<DeTaiLV>(_context);
                return _detailvRepository;
            }
        }
        public Repository.IGenericRepository<Models.HDBVDC> HDBVDCRepository
        {
            get
            {
                if (_hdbvdcRepository == null)
                    _hdbvdcRepository = new GenericRepository<HDBVDC>(_context);
                return _hdbvdcRepository;
            }
        }
        public Repository.IGenericRepository<Models.HDBVLV> HDBVLVRepository
        {
            get
            {
                if (_hdbvlvRepository == null)
                    _hdbvlvRepository = new GenericRepository<HDBVLV>(_context);
                return _hdbvlvRepository;
            }
        }

        public void Save()
        {
            _context.SaveChanges();
        }

        private bool disposed = false;

        protected virtual void Dispose(bool disposing)
        {
            if (!this.disposed)
            {
                if (disposing)
                {
                    _context.Dispose();
                }
            }
            this.disposed = true;
        }

        public void Dispose()
        {
            Dispose(true);
            GC.SuppressFinalize(this);
        }
    }
}
