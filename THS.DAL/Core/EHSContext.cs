using THS.Models;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace THS.DAL.Core
{
    public class THSContext:DbContext
    {
        public THSContext()
            : base("name=THS")
        { }
        //public DbSet<Company> Company { set; get; }
        //public DbSet<MethodProcess> MethodProcess { set; get; }
        //public DbSet<Voucher> Voucher { set; get; }
        //public DbSet<VoucherDetail> VocuherDetail { set; get; }
        //public DbSet<WasteItem> WasteItems { set; get; }
        public DbSet<BoMon> BoMon { set; get; }
        public DbSet<ChucDanh> ChucDanh { set; get; }
        public DbSet<CMGV> CMGVs { set; get; }
        public DbSet<CTHDDC> CTHDDCs { set; get; }
        public DbSet<CTHDLV> CTHDLVs { set; get; }
        public DbSet<DeTaiLV> DeTaiLVs { set; get; }
        public DbSet<DonViNgoai> DonViNgoais { set; get; }
        public DbSet<GiangVien> GiangViens { set; get; }
        public DbSet<HDBVDC> HDBVDC { set; get; }
        public DbSet<HDBVLV> HDBVLV { set; get; }
        public DbSet<HDDC> HDDC { set; get; }
        public DbSet<HDLV> HDLV { set; get; }
        public DbSet<HocCN> HocCN { set; get; }
        public DbSet<HocVien> HocVien { set; get; }
        public DbSet<HuongDan> HuongDan { set; get; }
        public DbSet<NienKhoa> NienKhoa { set; get; }
        public DbSet<LinhVucChuyenMon> LinhVucChuyenMon { set; get; }
        public DbSet<ChuyenNganh> ChuyenNganh { set; get; }

    }
}
