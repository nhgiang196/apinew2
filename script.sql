USE [master]
GO
/****** Object:  Database [ths]    Script Date: 10/1/2018 7:36:07 PM ******/
CREATE DATABASE [ths]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'ths', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER\MSSQL\DATA\ths.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'ths_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER\MSSQL\DATA\ths_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [ths] SET COMPATIBILITY_LEVEL = 130
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [ths].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [ths] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [ths] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [ths] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [ths] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [ths] SET ARITHABORT OFF 
GO
ALTER DATABASE [ths] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [ths] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [ths] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [ths] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [ths] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [ths] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [ths] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [ths] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [ths] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [ths] SET  ENABLE_BROKER 
GO
ALTER DATABASE [ths] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [ths] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [ths] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [ths] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [ths] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [ths] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [ths] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [ths] SET RECOVERY FULL 
GO
ALTER DATABASE [ths] SET  MULTI_USER 
GO
ALTER DATABASE [ths] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [ths] SET DB_CHAINING OFF 
GO
ALTER DATABASE [ths] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [ths] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [ths] SET DELAYED_DURABILITY = DISABLED 
GO
EXEC sys.sp_db_vardecimal_storage_format N'ths', N'ON'
GO
ALTER DATABASE [ths] SET QUERY_STORE = OFF
GO
USE [ths]
GO
ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO
ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO
ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO
USE [ths]
GO
/****** Object:  UserDefinedFunction [dbo].[fndc]    Script Date: 10/1/2018 7:36:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date, ,>
-- Description:	<Description, ,>
-- =============================================
CREATE FUNCTION [dbo].[fndc]
(
)
RETURNS nvarchar(10)
AS
BEGIN
	-- Declare the return variable here
	DECLARE @gv int = (SELECT SUBSTRING(MAX(dc),3,9)+1 FROM HDBVDC)
	DECLARE @newgv nvarchar(10) 
	IF (@gv is null) SET @newgv='DC00001'
	else IF (@gv<10) SET @newgv='DC0000'+convert(nvarchar(10),@gv)
	else if (@gv<100) SET @newgv='DC000'+convert(nvarchar(10),@gv)
	else if (@gv<1000) SET @newgv='DC00'+convert(nvarchar(10),@gv)
	else if (@gv<10000) SET @newgv='DC0'+convert(nvarchar(10),@gv)
	else  SET @newgv='DC'+convert(nvarchar(10),@gv)
	return @newgv

END
GO
/****** Object:  UserDefinedFunction [dbo].[fngv]    Script Date: 10/1/2018 7:36:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date, ,>
-- Description:	<Description, ,>
-- =============================================
CREATE FUNCTION [dbo].[fngv]
(
)
RETURNS nvarchar(10)
AS
BEGIN
	-- Declare the return variable here
	DECLARE @gv int = (SELECT SUBSTRING(MAX(gv),3,9)+1 FROM GiangVien)
	DECLARE @newgv nvarchar(10) 
	IF (@gv is null) SET @newgv='CB00001'
	else IF (@gv<10) SET @newgv='CB0000'+convert(nvarchar(10),@gv)
	else if (@gv<100) SET @newgv='CB000'+convert(nvarchar(10),@gv)
	else if (@gv<1000) SET @newgv='CB00'+convert(nvarchar(10),@gv)
	else if (@gv<10000) SET @newgv='CB0'+convert(nvarchar(10),@gv)
	else  SET @newgv='CB'+convert(nvarchar(10),@gv)
	return @newgv

END
GO
/****** Object:  UserDefinedFunction [dbo].[fnhd]    Script Date: 10/1/2018 7:36:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date, ,>
-- Description:	<Description, ,>
-- =============================================
CREATE FUNCTION [dbo].[fnhd]
(
)
RETURNS nvarchar(10)
AS
BEGIN
	-- Declare the return variable here
	DECLARE @gv int = (SELECT SUBSTRING(MAX(hd),3,9)+1 FROM HDBVLV)
	DECLARE @newgv nvarchar(10) 
	IF (@gv is null) SET @newgv='HD00001'
	else IF (@gv<10) SET @newgv='HD0000'+convert(nvarchar(10),@gv)
	else if (@gv<100) SET @newgv='HD000'+convert(nvarchar(10),@gv)
	else if (@gv<1000) SET @newgv='HD00'+convert(nvarchar(10),@gv)
	else if (@gv<10000) SET @newgv='HD0'+convert(nvarchar(10),@gv)
	else  SET @newgv='HD'+convert(nvarchar(10),@gv)
	return @newgv

END
GO
/****** Object:  UserDefinedFunction [dbo].[fnhv]    Script Date: 10/1/2018 7:36:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date, ,>
-- Description:	<Description, ,>
-- =============================================
CREATE FUNCTION [dbo].[fnhv]
(
)
RETURNS nvarchar(10)
AS
BEGIN
	-- Declare the return variable here
	DECLARE @gv int = (SELECT SUBSTRING(MAX(hv),3,10)+1 FROM HocVien)
	DECLARE @newgv nvarchar(10)           
	IF (@gv is null) SET @newgv='MS0000001' 
	else IF (@gv<10) SET @newgv='MS000000'+convert(nvarchar(10),@gv)
	else if (@gv<100) SET @newgv='MS00000'+convert(nvarchar(10),@gv)
	else if (@gv<1000) SET @newgv='MS0000'+convert(nvarchar(10),@gv)
	else if (@gv<1000) SET @newgv= 'MS000'+convert(nvarchar(10),@gv)
	else if (@gv<10000) SET @newgv= 'MS00'+convert(nvarchar(10),@gv)
	else if (@gv<100000) SET @newgv= 'MS0'+convert(nvarchar(10),@gv)
	else SET @newgv= 'MS'+convert(nvarchar(10),@gv)
	return @newgv

END
GO
/****** Object:  UserDefinedFunction [dbo].[fnlv]    Script Date: 10/1/2018 7:36:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date, ,>
-- Description:	<Description, ,>
-- =============================================
CREATE FUNCTION [dbo].[fnlv]
(
)
RETURNS nvarchar(10)
AS
BEGIN
	-- Declare the return variable here
	DECLARE @gv int = (SELECT SUBSTRING(MAX(lv),3,7)+1 FROM DeTaiLV)
	DECLARE @newgv nvarchar(10) 
	IF (@gv is null) SET @newgv='LV00001'
	else IF (@gv<10) SET @newgv='LV0000'+convert(nvarchar(10),@gv)
	else if (@gv<100) SET @newgv='LV000'+convert(nvarchar(10),@gv)
	else if (@gv<1000) SET @newgv='LV00'+convert(nvarchar(10),@gv)
	else if (@gv<10000) SET @newgv='LV0'+convert(nvarchar(10),@gv)
	else  SET @newgv='LV'+convert(nvarchar(10),@gv)
	return @newgv

END
GO
/****** Object:  Table [dbo].[BoMon]    Script Date: 10/1/2018 7:36:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BoMon](
	[BM] [nvarchar](10) NOT NULL,
	[TenBM] [nvarchar](50) NOT NULL,
	[status] [nvarchar](10) NULL,
 CONSTRAINT [pkbomon] PRIMARY KEY CLUSTERED 
(
	[BM] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ChuyenNganh]    Script Date: 10/1/2018 7:36:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChuyenNganh](
	[CN] [nvarchar](10) NOT NULL,
	[BM] [nvarchar](10) NULL,
	[cnten] [nvarchar](255) NOT NULL,
	[status] [nvarchar](10) NULL,
 CONSTRAINT [pkchuyennganh] PRIMARY KEY CLUSTERED 
(
	[CN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CMGV]    Script Date: 10/1/2018 7:36:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CMGV](
	[GV] [nvarchar](10) NOT NULL,
	[CM] [nvarchar](10) NOT NULL,
 CONSTRAINT [pkcmgv] PRIMARY KEY CLUSTERED 
(
	[GV] ASC,
	[CM] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CTHDDC]    Script Date: 10/1/2018 7:36:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CTHDDC](
	[dc] [nvarchar](10) NOT NULL,
	[gv] [nvarchar](10) NOT NULL,
	[vaitro] [nvarchar](50) NULL,
 CONSTRAINT [pkcthddc] PRIMARY KEY CLUSTERED 
(
	[dc] ASC,
	[gv] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CTHDLV]    Script Date: 10/1/2018 7:36:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CTHDLV](
	[gv] [nvarchar](10) NOT NULL,
	[hd] [nvarchar](10) NOT NULL,
	[vaitro] [nvarchar](50) NULL,
 CONSTRAINT [pkcthdlv] PRIMARY KEY CLUSTERED 
(
	[gv] ASC,
	[hd] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DeTaiLV]    Script Date: 10/1/2018 7:36:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DeTaiLV](
	[lv] [nvarchar](10) NOT NULL,
	[cm] [nvarchar](10) NULL,
	[qd] [nvarchar](10) NULL,
	[cn] [nvarchar](10) NULL,
	[hv] [nvarchar](50) NULL,
	[lvloai] [nvarchar](10) NULL,
	[nk] [nvarchar](10) NULL,
	[lvten] [nvarchar](255) NULL,
	[lvtomtat] [nvarchar](1000) NULL,
	[lvngaynop] [date] NULL,
	[lvluutru] [nvarchar](255) NULL,
	[status] [nvarchar](10) NULL,
 CONSTRAINT [pkdetailuanvan] PRIMARY KEY CLUSTERED 
(
	[lv] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DonViNgoai]    Script Date: 10/1/2018 7:36:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DonViNgoai](
	[dv] [nvarchar](10) NOT NULL,
	[dvten] [nvarchar](255) NOT NULL,
	[dvdiachi] [nvarchar](255) NOT NULL,
	[dvsdt] [nvarchar](50) NULL,
	[dveil] [nvarchar](50) NULL,
	[status] [nvarchar](10) NULL,
 CONSTRAINT [pkdonvingoai] PRIMARY KEY CLUSTERED 
(
	[dv] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[GiangVien]    Script Date: 10/1/2018 7:36:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GiangVien](
	[gv] [nvarchar](10) NOT NULL,
	[dv] [nvarchar](10) NULL,
	[bm] [nvarchar](10) NULL,
	[gvhoten] [nvarchar](255) NULL,
	[gvgioitinh] [nvarchar](50) NULL,
	[gvchucdanh] [nvarchar](10) NULL,
	[gvnamcongtac] [date] NULL,
	[gvquoctich] [nvarchar](50) NULL,
	[gvngaysinh] [date] NULL,
	[gvnoio] [nvarchar](255) NULL,
	[gvsodienthoai] [nvarchar](50) NULL,
	[gvhinhanh] [nvarchar](255) NULL,
	[gvtkhau] [nvarchar](255) NULL,
	[status] [nvarchar](10) NULL,
 CONSTRAINT [pkgiangvien] PRIMARY KEY CLUSTERED 
(
	[gv] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HDBVDC]    Script Date: 10/1/2018 7:36:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HDBVDC](
	[dc] [nvarchar](10) NOT NULL,
	[dcten] [nvarchar](255) NOT NULL,
	[dcngaythanhlap] [date] NOT NULL,
	[dcngayketthuc] [date] NULL,
	[dcdiadiem] [nvarchar](255) NULL,
	[dcthoigian] [datetime] NULL,
	[status] [nvarchar](10) NULL,
 CONSTRAINT [pkhdbvdc] PRIMARY KEY CLUSTERED 
(
	[dc] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HDBVLV]    Script Date: 10/1/2018 7:36:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HDBVLV](
	[hd] [nvarchar](10) NOT NULL,
	[hdten] [nvarchar](255) NOT NULL,
	[hdngaythanhlap] [date] NOT NULL,
	[hdngayketthuc] [date] NULL,
	[hddiadem] [nvarchar](255) NULL,
	[hdthoigian] [datetime] NULL,
	[status] [nvarchar](10) NULL,
 CONSTRAINT [pkhdbvlv] PRIMARY KEY CLUSTERED 
(
	[hd] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HDDC]    Script Date: 10/1/2018 7:36:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HDDC](
	[dc] [nvarchar](10) NOT NULL,
	[lv] [nvarchar](10) NOT NULL,
	[lanbaove] [smallint] NULL,
	[ykien] [nvarchar](255) NULL,
	[ketqua] [nvarchar](50) NULL,
	[sophieudat] [int] NULL,
	[diem] [int] NULL,
 CONSTRAINT [pkhddc] PRIMARY KEY CLUSTERED 
(
	[dc] ASC,
	[lv] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HDLV]    Script Date: 10/1/2018 7:36:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HDLV](
	[hd] [nvarchar](10) NOT NULL,
	[lv] [nvarchar](10) NOT NULL,
	[diem] [real] NULL,
	[ykien] [nvarchar](255) NULL,
	[ketqua] [nvarchar](50) NULL,
 CONSTRAINT [pkhdlv] PRIMARY KEY CLUSTERED 
(
	[hd] ASC,
	[lv] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HocCN]    Script Date: 10/1/2018 7:36:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HocCN](
	[hv] [nvarchar](50) NOT NULL,
	[cn] [nvarchar](10) NOT NULL,
	[nk] [nvarchar](10) NOT NULL,
 CONSTRAINT [pkhoccn] PRIMARY KEY CLUSTERED 
(
	[hv] ASC,
	[cn] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HocVien]    Script Date: 10/1/2018 7:36:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HocVien](
	[hv] [nvarchar](50) NOT NULL,
	[hvhoten] [nvarchar](255) NULL,
	[hvgioitinh] [nvarchar](50) NULL,
	[hvngaysinh] [date] NULL,
	[hvngaydkdt] [date] NULL,
	[hvngaydkbv] [date] NULL,
	[hvquequan] [nvarchar](255) NULL,
	[hvsodienthoai] [nvarchar](50) NULL,
	[hveil] [nvarchar](255) NULL,
	[hvhinhanh] [nvarchar](255) NULL,
	[hvtkhau] [nvarchar](255) NULL,
	[status] [nvarchar](10) NULL,
 CONSTRAINT [pkhocvien] PRIMARY KEY CLUSTERED 
(
	[hv] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HuongDan]    Script Date: 10/1/2018 7:36:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HuongDan](
	[lv] [nvarchar](10) NOT NULL,
	[gv] [nvarchar](10) NOT NULL,
	[vaitrohuongdan] [nvarchar](50) NOT NULL,
 CONSTRAINT [pkhuongdan] PRIMARY KEY CLUSTERED 
(
	[lv] ASC,
	[gv] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LinhVucChuyenMon]    Script Date: 10/1/2018 7:36:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LinhVucChuyenMon](
	[cm] [nvarchar](10) NOT NULL,
	[cmten] [nvarchar](50) NULL,
	[status] [nvarchar](10) NULL,
 CONSTRAINT [PK_LinhVucChuyenMon] PRIMARY KEY CLUSTERED 
(
	[cm] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NienKhoa]    Script Date: 10/1/2018 7:36:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NienKhoa](
	[nk] [nvarchar](10) NOT NULL,
	[nkten] [nvarchar](255) NOT NULL,
	[nknam] [nvarchar](50) NOT NULL,
	[nktungay] [date] NULL,
	[nkdenngay] [date] NULL,
	[status] [nvarchar](10) NULL,
 CONSTRAINT [pknienkhoa] PRIMARY KEY CLUSTERED 
(
	[nk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PhanQuyen]    Script Date: 10/1/2018 7:36:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PhanQuyen](
	[gv] [nvarchar](10) NOT NULL,
	[tcode] [nvarchar](10) NOT NULL,
 CONSTRAINT [PK_PhanQuyen_1] PRIMARY KEY CLUSTERED 
(
	[gv] ASC,
	[tcode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tcode]    Script Date: 10/1/2018 7:36:08 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tcode](
	[tcode] [nvarchar](10) NOT NULL,
	[tcname] [nvarchar](255) NULL,
 CONSTRAINT [PK_Tcode_1] PRIMARY KEY CLUSTERED 
(
	[tcode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[BoMon] ([BM], [TenBM], [status]) VALUES (N'CAAB', N'Nông nghiệp và sinh học ứng dụng', NULL)
INSERT [dbo].[BoMon] ([BM], [TenBM], [status]) VALUES (N'CAF', N'Thủy sản', NULL)
INSERT [dbo].[BoMon] ([BM], [TenBM], [status]) VALUES (N'CE', N'Kinh tế', NULL)
INSERT [dbo].[BoMon] ([BM], [TenBM], [status]) VALUES (N'CENRES', N'Môi trường và tài nguyên thiên nhiên', NULL)
INSERT [dbo].[BoMon] ([BM], [TenBM], [status]) VALUES (N'CET', N'Công nghệ', NULL)
INSERT [dbo].[BoMon] ([BM], [TenBM], [status]) VALUES (N'CIT', N'Công nghệ thông tin', NULL)
INSERT [dbo].[BoMon] ([BM], [TenBM], [status]) VALUES (N'CNS', N'học tự nhiên', NULL)
INSERT [dbo].[BoMon] ([BM], [TenBM], [status]) VALUES (N'CRD', N'Phát triển nông thôn', NULL)
INSERT [dbo].[BoMon] ([BM], [TenBM], [status]) VALUES (N'GS', N'Sau đại học', NULL)
INSERT [dbo].[BoMon] ([BM], [TenBM], [status]) VALUES (N'SFL', N'Ngoại ngữ', NULL)
INSERT [dbo].[BoMon] ([BM], [TenBM], [status]) VALUES (N'SL', N'Luật', NULL)
INSERT [dbo].[BoMon] ([BM], [TenBM], [status]) VALUES (N'SPS', N'học chính trị', NULL)
INSERT [dbo].[BoMon] ([BM], [TenBM], [status]) VALUES (N'SPU', N'Dự bị dân tộc', NULL)
INSERT [dbo].[BoMon] ([BM], [TenBM], [status]) VALUES (N'SSS', N'học Xã hội & Nhân văn', NULL)
INSERT [dbo].[ChuyenNganh] ([CN], [BM], [cnten], [status]) VALUES (N'60140111', N'', N'Lý luận và Phương pháp dạy học bộ môn Văn và tiếng Việt', NULL)
INSERT [dbo].[ChuyenNganh] ([CN], [BM], [cnten], [status]) VALUES (N'60340102', N'', N'Quản trị kinh doanh', NULL)
INSERT [dbo].[ChuyenNganh] ([CN], [BM], [cnten], [status]) VALUES (N'60340201', N'', N'Tài chính – Ngân hàng', NULL)
INSERT [dbo].[ChuyenNganh] ([CN], [BM], [cnten], [status]) VALUES (N'60380107', N'', N'Luật kinh tế', NULL)
INSERT [dbo].[ChuyenNganh] ([CN], [BM], [cnten], [status]) VALUES (N'60420120', N'', N'Sinh thái học', NULL)
INSERT [dbo].[ChuyenNganh] ([CN], [BM], [cnten], [status]) VALUES (N'60420201', N'', N'Công nghệ sinh học', NULL)
INSERT [dbo].[ChuyenNganh] ([CN], [BM], [cnten], [status]) VALUES (N'60440103', N'', N'Vật lý lý thuyết và vật lý toán', NULL)
INSERT [dbo].[ChuyenNganh] ([CN], [BM], [cnten], [status]) VALUES (N'60440114', N'', N'Hoá hữu cơ', NULL)
INSERT [dbo].[ChuyenNganh] ([CN], [BM], [cnten], [status]) VALUES (N'60440119', N'', N'Hoá lý thuyết và hoá lý', NULL)
INSERT [dbo].[ChuyenNganh] ([CN], [BM], [cnten], [status]) VALUES (N'60440301', N'', N'Khoa học môi trường', NULL)
INSERT [dbo].[ChuyenNganh] ([CN], [BM], [cnten], [status]) VALUES (N'60460102', N'', N'Toán giải tích', NULL)
INSERT [dbo].[ChuyenNganh] ([CN], [BM], [cnten], [status]) VALUES (N'60460106', N'', N'Lý thuyết xác suất và thống kê toán học', NULL)
INSERT [dbo].[ChuyenNganh] ([CN], [BM], [cnten], [status]) VALUES (N'60480104', N'', N'Hệ thống thông tin', NULL)
INSERT [dbo].[ChuyenNganh] ([CN], [BM], [cnten], [status]) VALUES (N'60520216', N'', N'Kỹ thuật điều khiển & Tự động hóa', NULL)
INSERT [dbo].[ChuyenNganh] ([CN], [BM], [cnten], [status]) VALUES (N'60540101', N'', N'Công nghệ thực phẩm', NULL)
INSERT [dbo].[ChuyenNganh] ([CN], [BM], [cnten], [status]) VALUES (N'60540104', N'', N'Công nghệ sau thu hoạch', NULL)
INSERT [dbo].[ChuyenNganh] ([CN], [BM], [cnten], [status]) VALUES (N'60620103', N'CAAB', N'Khoa học đất', NULL)
INSERT [dbo].[ChuyenNganh] ([CN], [BM], [cnten], [status]) VALUES (N'60620105', N'', N'Chăn nuôi', NULL)
INSERT [dbo].[ChuyenNganh] ([CN], [BM], [cnten], [status]) VALUES (N'60620110', N'', N'Khoa học cây trồng', NULL)
INSERT [dbo].[ChuyenNganh] ([CN], [BM], [cnten], [status]) VALUES (N'60620112', N'', N'Bảo vệ thực vật', NULL)
INSERT [dbo].[ChuyenNganh] ([CN], [BM], [cnten], [status]) VALUES (N'60620115', N'', N'Kinh tế nông nghiệp', NULL)
INSERT [dbo].[ChuyenNganh] ([CN], [BM], [cnten], [status]) VALUES (N'60620116', N'', N'Phát triển nông thôn', NULL)
INSERT [dbo].[ChuyenNganh] ([CN], [BM], [cnten], [status]) VALUES (N'60620118', N'', N'Hệ thống nông nghiệp', NULL)
INSERT [dbo].[ChuyenNganh] ([CN], [BM], [cnten], [status]) VALUES (N'60620301', N'', N'Nuôi trồng thuỷ sản', NULL)
INSERT [dbo].[ChuyenNganh] ([CN], [BM], [cnten], [status]) VALUES (N'60620305', N'', N'Quản lý nguồn lợi thủy sản', NULL)
INSERT [dbo].[ChuyenNganh] ([CN], [BM], [cnten], [status]) VALUES (N'60640101', N'', N'Thú y', NULL)
INSERT [dbo].[ChuyenNganh] ([CN], [BM], [cnten], [status]) VALUES (N'60850101', N'', N'Quản lý tài nguyên và môi trường', NULL)
INSERT [dbo].[ChuyenNganh] ([CN], [BM], [cnten], [status]) VALUES (N'60850103', N'', N'Quản lý đất đai', NULL)
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00001', N'CB00001', N'Ch? t?ch h?i d?ng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00001', N'CB00002', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00001', N'CB00003', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00001', N'CB00004', N'Chủ tịch hội đồng')
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status]) VALUES (N'LV00001', N'60480104', N'', N'60480104', NULL, N'', N'', N'Hỗ trợ ra quyết định với mạng quyết định', N'', CAST(N'2018-01-01' AS Date), N'', NULL)
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status]) VALUES (N'LV00002', N'60480104', N'', N'60480104', NULL, N'', N'', N'Phân loại dữ liệu', N'', CAST(N'2018-01-01' AS Date), N'', NULL)
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status]) VALUES (N'LV00003', N'60480104', N'', N'60480104', NULL, N'', N'', N'Nghiên cứu - Đánh giá ứng dụng giải thuật khai phá dữ liệu trong phát triển', N'', CAST(N'2018-01-01' AS Date), N'', NULL)
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status]) VALUES (N'LV00004', N'60480104', N'', N'60480104', NULL, N'', N'', N'Hệ thống chuyển đổi văn bản tiếng Việt', N'', CAST(N'2018-01-01' AS Date), N'', NULL)
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status]) VALUES (N'LV00005', N'60480104', N'', N'60480104', NULL, N'', N'', N'Hệ thống gợi ý du lịch dựa trên ngữ cảnh', N'', CAST(N'2018-01-01' AS Date), N'', NULL)
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status]) VALUES (N'LV00006', N'60620305', N'', N'60620305', NULL, N'', N'', N'Đặc điểm dinh dưỡng của cá lau kính', N'', CAST(N'2018-01-01' AS Date), N'', NULL)
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status]) VALUES (N'LV00007', N'60850101', N'', N'60850101', NULL, N'', N'', N'Ảnh hưởng của sự thay đổi ác yếu tố khí hậu lên năng suất lúa', N'', CAST(N'2018-01-01' AS Date), N'', NULL)
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status]) VALUES (N'LV00008', N'60620112', N'', N'60620112', NULL, N'', N'', N'Nghiên cứu qui trình sản xuất chế phẩm vi rút SpltNPV', N'', CAST(N'2018-01-01' AS Date), N'', NULL)
INSERT [dbo].[DonViNgoai] ([dv], [dvten], [dvdiachi], [dvsdt], [dveil], [status]) VALUES (N'TCT', N'Đại học Cần Thơ', N'3/2 Xuân Khánh Ninh', N'09898489', N'help@tct.com', NULL)
INSERT [dbo].[DonViNgoai] ([dv], [dvten], [dvdiachi], [dvsdt], [dveil], [status]) VALUES (N'TDT', N'Đại Học ĐT', N'Đồng Tháp', NULL, NULL, NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gvhinhanh], [gvtkhau], [status]) VALUES (N'CB00001', N'TCT', N'CIT', N'Phạm Văn Linh', N'Nam', N'TS', NULL, N'Việt Nam', NULL, NULL, NULL, NULL, N'123456', NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gvhinhanh], [gvtkhau], [status]) VALUES (N'CB00002', N'TCT', N'CIT', N'Trần Văn Đồng', N'Nam', N'PGSTS', NULL, N'Việt Nam', NULL, NULL, NULL, NULL, N'123456', NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gvhinhanh], [gvtkhau], [status]) VALUES (N'CB00003', N'TCT', N'CIT', N'Hồ Nhựt Khang', N'Nữ', N'THS', CAST(N'2016-03-04' AS Date), N'Việt Nam', NULL, NULL, NULL, NULL, N'123456', NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gvhinhanh], [gvtkhau], [status]) VALUES (N'CB00004', N'TCT', N'CIT', N'Nguyễn Tú Liên', N'Nữ', N'TS', NULL, N'Việt Nam', NULL, NULL, NULL, NULL, N'123456', NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gvhinhanh], [gvtkhau], [status]) VALUES (N'CB00005', N'TCT', N'CIT', N'Lê Hoài Trọng', N'Nam', N'THS', NULL, N'Việt Nam', NULL, NULL, NULL, NULL, N'123456', NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gvhinhanh], [gvtkhau], [status]) VALUES (N'CB00007', N'TCT', N'CAAB', N'Trần Văn Can', N'Nam', N'PGSTS', CAST(N'1976-10-02' AS Date), N'Việt Nam', NULL, NULL, NULL, NULL, N'123456', NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gvhinhanh], [gvtkhau], [status]) VALUES (N'CB00008', N'TCT', N'CAAB', N'Phan Thạch Thị Xoài', N'Nữ', N'TS', NULL, N'Việt Nam', NULL, NULL, NULL, NULL, N'123456', NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gvhinhanh], [gvtkhau], [status]) VALUES (N'CB00009', N'TCT', N'CAAB', N'Lê Văn Thảo', N'Nam', N'THS', NULL, N'Việt Nam', NULL, NULL, NULL, NULL, N'123456', NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gvhinhanh], [gvtkhau], [status]) VALUES (N'CB00010', N'TCT', N'CENRES', N'Văn Hoài Nhân', N'Nam', N'THS', CAST(N'1992-01-09' AS Date), N'Việt Nam', NULL, NULL, NULL, NULL, N'123456', NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gvhinhanh], [gvtkhau], [status]) VALUES (N'CB00011', N'TCT', N'CENRES', N'Trần Trọng Hiếu', N'Nam', N'TS', CAST(N'1990-01-01' AS Date), N'Việt Nam', NULL, NULL, NULL, NULL, N'123456', NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gvhinhanh], [gvtkhau], [status]) VALUES (N'CB00012', N'TCT', N'CENRES', N'Phạm Thị Xuân Lộc', N'Nữ', N'TS', NULL, N'Việt Nam', NULL, NULL, NULL, NULL, N'123456', NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gvhinhanh], [gvtkhau], [status]) VALUES (N'CB00013', N'TCT', N'CENRES', N'Phạm Nguyên Khang', N'Nam', N'TS', NULL, N'Việt Nam', NULL, NULL, NULL, NULL, N'123456', NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gvhinhanh], [gvtkhau], [status]) VALUES (N'CB00016', N'TCT', N'CAF', N'Phan Thị Cẩm Chướng', N'Nữ', N'TS', CAST(N'1996-08-02' AS Date), N'Việt Nam', NULL, NULL, NULL, NULL, N'123456', NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gvhinhanh], [gvtkhau], [status]) VALUES (N'CB00017', N'TCT', N'CAF', N'Liên Quốc Đại', N'Nam', N'THS', CAST(N'2003-01-01' AS Date), N'Việt Nam', NULL, NULL, NULL, NULL, N'123456', NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gvhinhanh], [gvtkhau], [status]) VALUES (N'CB00018', N'TCT', N'CAF', N'Phan Hải Đăng', N'Nam', N'TS', CAST(N'2000-12-03' AS Date), N'Việt Nam', NULL, NULL, NULL, NULL, N'123456', NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gvhinhanh], [gvtkhau], [status]) VALUES (N'CB00019', N'TCT', N'CAF', N'Trần Trọng Trị', N'Nam', N'PGS', CAST(N'1983-02-09' AS Date), N'Việt Nam', NULL, NULL, NULL, NULL, N'123456', NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gvhinhanh], [gvtkhau], [status]) VALUES (N'CB00021', N'TCT', N'GS', N'Trần Thị Bé', N'Nữ', N'THS', CAST(N'1988-10-10' AS Date), N'Việt Nam', NULL, NULL, NULL, NULL, N'123456', NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gvhinhanh], [gvtkhau], [status]) VALUES (N'CB00022', N'TCT', N'GS', N'Lê Văn Tam', N'Nam', N'GS', NULL, N'Việt Nam', NULL, NULL, NULL, NULL, N'123456', NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gvhinhanh], [gvtkhau], [status]) VALUES (N'CB00023', N'TCT', N'GS', N'Phan Quốc Bình', N'Nam', N'PGS', NULL, N'Việt Nam', NULL, NULL, NULL, NULL, N'123456', NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gvhinhanh], [gvtkhau], [status]) VALUES (N'CB00024', N'TCT', N'CIT', N'Phan Tấn Tài', N'Nam', N'TS', NULL, N'Việt Nam', NULL, NULL, NULL, NULL, N'123456', NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gvhinhanh], [gvtkhau], [status]) VALUES (N'CB00025', N'TCT', N'CIT', N'Lý Hiển Long', N'Nam', N'TS', NULL, N'Việt Nam', NULL, NULL, NULL, NULL, N'123456', NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gvhinhanh], [gvtkhau], [status]) VALUES (N'TG00001', N'TCT', N'CAAB', N'Martin Johnson', N'Nam', N'TS', NULL, N'Mỹ', NULL, NULL, NULL, NULL, N'123456', NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gvhinhanh], [gvtkhau], [status]) VALUES (N'TG00002', N'TDT', N'CIT', N'Josh Phạm', N'Nam', N'TS', CAST(N'2018-10-02' AS Date), N'Đức', NULL, NULL, NULL, NULL, N'123456', NULL)
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status]) VALUES (N'DC00001', N'HD bao ve khoa''1', CAST(N'2018-09-21' AS Date), CAST(N'2018-09-25' AS Date), N'Khu B', CAST(N'2018-09-24T13:00:00.000' AS DateTime), NULL)
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status]) VALUES (N'DC00002', N'HD bao ve khoa''2', CAST(N'2018-09-24' AS Date), CAST(N'2018-09-28' AS Date), N'Khu c', CAST(N'2018-09-25T13:00:00.000' AS DateTime), NULL)
INSERT [dbo].[HDBVLV] ([hd], [hdten], [hdngaythanhlap], [hdngayketthuc], [hddiadem], [hdthoigian], [status]) VALUES (N'HD00001', N'HD DG khoa 1', CAST(N'2018-09-21' AS Date), CAST(N'2018-09-26' AS Date), N'Hoi truong 3', CAST(N'2018-09-25T07:30:00.000' AS DateTime), NULL)
INSERT [dbo].[HDDC] ([dc], [lv], [lanbaove], [ykien], [ketqua], [sophieudat], [diem]) VALUES (N'DC00001', N'LV00002', 1, N'Có đầu tư', N'Đạt', 5, 9)
INSERT [dbo].[HDDC] ([dc], [lv], [lanbaove], [ykien], [ketqua], [sophieudat], [diem]) VALUES (N'DC00001', N'LV00003', 1, N'Khá hoàn chỉnh', N'Đạt', 4, 8)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status]) VALUES (N'MS1104527', N'Trần Hữu Trí', N'Nam', CAST(N'1995-05-23' AS Date), NULL, NULL, N'Cần Thơ', N'0165262626', N' TríMS1104527@gmail.com', N'', N'123456', NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status]) VALUES (N'MS1106355', N'Phạm Quốc Thái', N'Nam', CAST(N'1996-04-05' AS Date), NULL, NULL, N'Sóc Trăng', N'0976616161', N'TháiMS1106355@gmail.com', N'', N'123456', NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status]) VALUES (N'MS1259732', N'Nguyễn Vân Long', N'Nam', CAST(N'1996-06-07' AS Date), NULL, NULL, N'TPHCM', N'0971112122', N'LongMS1259732@gmail.com', N'', N'123456', NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status]) VALUES (N'MS2356788', N'Nguyễn Văn Hoài', N'Nam', CAST(N'1995-02-13' AS Date), NULL, NULL, N'An Giang', N'0122938838', N'HoàiMS2356788@gmail.com', N'', N'123456', NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status]) VALUES (N'MS2535386', N'Nguyễn Thị Kim', N'Nữ', CAST(N'1995-07-01' AS Date), NULL, NULL, N'Vĩnh Long', N'0799191919', N'KimMS2535386@gmail.com', N'', N'123456', NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status]) VALUES (N'MS2751557', N'Lê Thị Hồng Nhung', N'Nữ', CAST(N'1995-11-02' AS Date), NULL, NULL, N'Đồng Tháp', N'0133464584', N'nhungMS2751557@gmail.com', N'', N'123456', NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status]) VALUES (N'MS2786243', N'Châu Thị Kim', N'Nữ', CAST(N'1996-03-04' AS Date), NULL, NULL, N'Hậu Giang', N'0111515155', N' KimMS2786243@gmail.com', N'', N'123456', NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status]) VALUES (N'MS2981839', N'Phạm Gia Bảo', N'Nam', CAST(N'1996-02-03' AS Date), NULL, NULL, N'Hà Tiên', N'0123456468', N' BảoMS2981839@gmail.com', N'', N'123456', NULL)
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60340102', N'Quản trị kinh doanh', NULL)
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60420120', N'Sinh thái học', NULL)
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60420201', N'Công nghệ sinh học', NULL)
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60440103', N'Vật lý lý thuyết và vật lý toán', NULL)
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60440114', N'Hoá hữu cơ', NULL)
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60440119', N'Hoá lý thuyết và hoá lý', NULL)
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60440301', N'Khoa học môi trường', NULL)
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60460102', N'Toán giải tích', NULL)
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60460106', N'Lý thuyết xác suất và thống kê toán học', NULL)
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60480104', N'Hệ thống thông tin', NULL)
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60540101', N'Công nghệ thực phẩm', NULL)
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60540104', N'Công nghệ sau thu hoạch', NULL)
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60620103', N'Khoa học đất', NULL)
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60620105', N'Chăn nuôi', NULL)
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60620110', N'Khoa học cây trồng', NULL)
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60620112', N'Bảo vệ thực vật', NULL)
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60620115', N'Kinh tế nông nghiệp', NULL)
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60620116', N'Phát triển nông thôn', NULL)
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60620301', N'Nuôi trồng thuỷ sản', NULL)
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60620305', N'Quản lý nguồn lợi thủy sản', NULL)
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60640101', N'Thú y', NULL)
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60850101', N'Quản lý tài nguyên và môi trường', NULL)
INSERT [dbo].[NienKhoa] ([nk], [nkten], [nknam], [nktungay], [nkdenngay], [status]) VALUES (N'18', N'Khóa 18', N'2011-2013', NULL, NULL, NULL)
INSERT [dbo].[NienKhoa] ([nk], [nkten], [nknam], [nktungay], [nkdenngay], [status]) VALUES (N'19', N'Khóa 19', N'2012-2014', NULL, NULL, NULL)
INSERT [dbo].[NienKhoa] ([nk], [nkten], [nknam], [nktungay], [nkdenngay], [status]) VALUES (N'20', N'Khóa 20', N'2013-2015', NULL, NULL, NULL)
INSERT [dbo].[NienKhoa] ([nk], [nkten], [nknam], [nktungay], [nkdenngay], [status]) VALUES (N'21', N'Khóa 21', N'2014-2016', NULL, NULL, NULL)
INSERT [dbo].[NienKhoa] ([nk], [nkten], [nknam], [nktungay], [nkdenngay], [status]) VALUES (N'22', N'Khóa 22', N'2015-2017', NULL, NULL, NULL)
INSERT [dbo].[NienKhoa] ([nk], [nkten], [nknam], [nktungay], [nkdenngay], [status]) VALUES (N'23', N'Khóa 23', N'2016-2018', NULL, NULL, NULL)
INSERT [dbo].[NienKhoa] ([nk], [nkten], [nknam], [nktungay], [nkdenngay], [status]) VALUES (N'24', N'Khóa 24', N'2017-2019', NULL, NULL, NULL)
INSERT [dbo].[NienKhoa] ([nk], [nkten], [nknam], [nktungay], [nkdenngay], [status]) VALUES (N'25', N'Khóa 25', N'2018-2020', NULL, NULL, NULL)
INSERT [dbo].[PhanQuyen] ([gv], [tcode]) VALUES (N'CB00001', N'AD')
INSERT [dbo].[PhanQuyen] ([gv], [tcode]) VALUES (N'CB00001', N'M1')
INSERT [dbo].[PhanQuyen] ([gv], [tcode]) VALUES (N'CB00002', N'M1')
INSERT [dbo].[PhanQuyen] ([gv], [tcode]) VALUES (N'CB00002', N'M2')
INSERT [dbo].[PhanQuyen] ([gv], [tcode]) VALUES (N'CB00002', N'M3')
INSERT [dbo].[PhanQuyen] ([gv], [tcode]) VALUES (N'CB00003', N'M3')
INSERT [dbo].[PhanQuyen] ([gv], [tcode]) VALUES (N'CB00003', N'M4')
INSERT [dbo].[PhanQuyen] ([gv], [tcode]) VALUES (N'CB00003', N'M5')
INSERT [dbo].[PhanQuyen] ([gv], [tcode]) VALUES (N'CB00004', N'M4')
INSERT [dbo].[PhanQuyen] ([gv], [tcode]) VALUES (N'CB00005', N'M5')
INSERT [dbo].[Tcode] ([tcode], [tcname]) VALUES (N'AD', N'Full-admin')
INSERT [dbo].[Tcode] ([tcode], [tcname]) VALUES (N'M1', N'CUD Giảng viên')
INSERT [dbo].[Tcode] ([tcode], [tcname]) VALUES (N'M2', N'CUD Học viên')
INSERT [dbo].[Tcode] ([tcode], [tcname]) VALUES (N'M3', N'CUD Hội đồng đề cương')
INSERT [dbo].[Tcode] ([tcode], [tcname]) VALUES (N'M4', N'CUD Hội đồng luận văn')
INSERT [dbo].[Tcode] ([tcode], [tcname]) VALUES (N'M5', N'CUD Luận văn')
SET ANSI_PADDING ON
GO
/****** Object:  Index [akucitenlvdetail]    Script Date: 10/1/2018 7:36:09 PM ******/
ALTER TABLE [dbo].[DeTaiLV] ADD  CONSTRAINT [akucitenlvdetail] UNIQUE NONCLUSTERED 
(
	[lvten] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[CMGV]  WITH NOCHECK ADD  CONSTRAINT [FK_CMGV_GiangVien] FOREIGN KEY([GV])
REFERENCES [dbo].[GiangVien] ([gv])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[CMGV] CHECK CONSTRAINT [FK_CMGV_GiangVien]
GO
ALTER TABLE [dbo].[CMGV]  WITH NOCHECK ADD  CONSTRAINT [FK_CMGV_LinhVucChuyenMon] FOREIGN KEY([CM])
REFERENCES [dbo].[LinhVucChuyenMon] ([cm])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[CMGV] CHECK CONSTRAINT [FK_CMGV_LinhVucChuyenMon]
GO
ALTER TABLE [dbo].[CTHDDC]  WITH NOCHECK ADD  CONSTRAINT [FK_CTHDDC_GiangVien] FOREIGN KEY([gv])
REFERENCES [dbo].[GiangVien] ([gv])
GO
ALTER TABLE [dbo].[CTHDDC] CHECK CONSTRAINT [FK_CTHDDC_GiangVien]
GO
ALTER TABLE [dbo].[CTHDDC]  WITH NOCHECK ADD  CONSTRAINT [FK_CTHDDC_HDBVDC] FOREIGN KEY([dc])
REFERENCES [dbo].[HDBVDC] ([dc])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[CTHDDC] CHECK CONSTRAINT [FK_CTHDDC_HDBVDC]
GO
ALTER TABLE [dbo].[CTHDLV]  WITH NOCHECK ADD  CONSTRAINT [FK_CTHDLV_GiangVien] FOREIGN KEY([gv])
REFERENCES [dbo].[GiangVien] ([gv])
GO
ALTER TABLE [dbo].[CTHDLV] CHECK CONSTRAINT [FK_CTHDLV_GiangVien]
GO
ALTER TABLE [dbo].[CTHDLV]  WITH NOCHECK ADD  CONSTRAINT [FK_CTHDLV_HDBVLV] FOREIGN KEY([hd])
REFERENCES [dbo].[HDBVLV] ([hd])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[CTHDLV] CHECK CONSTRAINT [FK_CTHDLV_HDBVLV]
GO
ALTER TABLE [dbo].[DeTaiLV]  WITH NOCHECK ADD  CONSTRAINT [FK_DeTaiLV_ChuyenNganh] FOREIGN KEY([cn])
REFERENCES [dbo].[ChuyenNganh] ([CN])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[DeTaiLV] NOCHECK CONSTRAINT [FK_DeTaiLV_ChuyenNganh]
GO
ALTER TABLE [dbo].[DeTaiLV]  WITH NOCHECK ADD  CONSTRAINT [FK_DeTaiLV_HocVien] FOREIGN KEY([hv])
REFERENCES [dbo].[HocVien] ([hv])
GO
ALTER TABLE [dbo].[DeTaiLV] CHECK CONSTRAINT [FK_DeTaiLV_HocVien]
GO
ALTER TABLE [dbo].[DeTaiLV]  WITH NOCHECK ADD  CONSTRAINT [FK_DeTaiLV_LinhVucChuyenMon] FOREIGN KEY([cm])
REFERENCES [dbo].[LinhVucChuyenMon] ([cm])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[DeTaiLV] CHECK CONSTRAINT [FK_DeTaiLV_LinhVucChuyenMon]
GO
ALTER TABLE [dbo].[GiangVien]  WITH NOCHECK ADD  CONSTRAINT [FK_GiangVien_BoMon] FOREIGN KEY([bm])
REFERENCES [dbo].[BoMon] ([BM])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[GiangVien] CHECK CONSTRAINT [FK_GiangVien_BoMon]
GO
ALTER TABLE [dbo].[GiangVien]  WITH NOCHECK ADD  CONSTRAINT [FK_GiangVien_DonViNgoai] FOREIGN KEY([dv])
REFERENCES [dbo].[DonViNgoai] ([dv])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[GiangVien] CHECK CONSTRAINT [FK_GiangVien_DonViNgoai]
GO
ALTER TABLE [dbo].[HDDC]  WITH NOCHECK ADD  CONSTRAINT [FK_hddc_DeTaiLV] FOREIGN KEY([lv])
REFERENCES [dbo].[DeTaiLV] ([lv])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HDDC] CHECK CONSTRAINT [FK_hddc_DeTaiLV]
GO
ALTER TABLE [dbo].[HDDC]  WITH NOCHECK ADD  CONSTRAINT [FK_hddc_HDBVDC] FOREIGN KEY([dc])
REFERENCES [dbo].[HDBVDC] ([dc])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HDDC] CHECK CONSTRAINT [FK_hddc_HDBVDC]
GO
ALTER TABLE [dbo].[HDLV]  WITH NOCHECK ADD  CONSTRAINT [FK_HDLV_DeTaiLV] FOREIGN KEY([lv])
REFERENCES [dbo].[DeTaiLV] ([lv])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HDLV] CHECK CONSTRAINT [FK_HDLV_DeTaiLV]
GO
ALTER TABLE [dbo].[HDLV]  WITH NOCHECK ADD  CONSTRAINT [FK_HDLV_HDBVLV] FOREIGN KEY([hd])
REFERENCES [dbo].[HDBVLV] ([hd])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HDLV] CHECK CONSTRAINT [FK_HDLV_HDBVLV]
GO
ALTER TABLE [dbo].[HocCN]  WITH NOCHECK ADD  CONSTRAINT [FK_HocCN_ChuyenNganh] FOREIGN KEY([cn])
REFERENCES [dbo].[ChuyenNganh] ([CN])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HocCN] CHECK CONSTRAINT [FK_HocCN_ChuyenNganh]
GO
ALTER TABLE [dbo].[HocCN]  WITH NOCHECK ADD  CONSTRAINT [FK_HocCN_HocVien] FOREIGN KEY([hv])
REFERENCES [dbo].[HocVien] ([hv])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HocCN] CHECK CONSTRAINT [FK_HocCN_HocVien]
GO
ALTER TABLE [dbo].[HocCN]  WITH NOCHECK ADD  CONSTRAINT [FK_HocCN_NienKhoa] FOREIGN KEY([nk])
REFERENCES [dbo].[NienKhoa] ([nk])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HocCN] CHECK CONSTRAINT [FK_HocCN_NienKhoa]
GO
ALTER TABLE [dbo].[HuongDan]  WITH NOCHECK ADD  CONSTRAINT [FK_HuongDan_DeTaiLV] FOREIGN KEY([lv])
REFERENCES [dbo].[DeTaiLV] ([lv])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HuongDan] CHECK CONSTRAINT [FK_HuongDan_DeTaiLV]
GO
ALTER TABLE [dbo].[HuongDan]  WITH NOCHECK ADD  CONSTRAINT [FK_HuongDan_GiangVien] FOREIGN KEY([gv])
REFERENCES [dbo].[GiangVien] ([gv])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HuongDan] CHECK CONSTRAINT [FK_HuongDan_GiangVien]
GO
ALTER TABLE [dbo].[PhanQuyen]  WITH CHECK ADD  CONSTRAINT [FK_PhanQuyen_GiangVien] FOREIGN KEY([gv])
REFERENCES [dbo].[GiangVien] ([gv])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[PhanQuyen] CHECK CONSTRAINT [FK_PhanQuyen_GiangVien]
GO
ALTER TABLE [dbo].[PhanQuyen]  WITH CHECK ADD  CONSTRAINT [FK_PhanQuyen_Tcode] FOREIGN KEY([tcode])
REFERENCES [dbo].[Tcode] ([tcode])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[PhanQuyen] CHECK CONSTRAINT [FK_PhanQuyen_Tcode]
GO
/****** Object:  StoredProcedure [dbo].[AuthLogin]    Script Date: 10/1/2018 7:36:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Name
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[AuthLogin] 
	-- Add the parameters for the stored procedure here
	@username nvarchar(50),
	@pass nvarchar(50)
AS
BEGIN
	SET NOCOUNT ON;
	SELECT TOP(1) gv username, gv nickname, gvquoctich email, bm  FROM GiangVien WHERE gv=@username and gvtkhau=@pass
	
END
GO
/****** Object:  StoredProcedure [dbo].[CheckTCode]    Script Date: 10/1/2018 7:36:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Name
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[CheckTCode] 
	-- Add the parameters for the stored procedure here
	@username nvarchar(50),
	@tcode nvarchar(50)
AS
BEGIN
	SET NOCOUNT ON;
	
	SELECT TOP(1) gv as username, tcode FROM PhanQuyen WHERE gv=@username 
	AND (tcode=@tcode OR tcode='AD')
	
END
GO
/****** Object:  StoredProcedure [dbo].[CRUD_CMGV]    Script Date: 10/1/2018 7:36:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[CRUD_CMGV]
	@action nvarchar(10),
	@gv nvarchar(10) null,
	@cm nvarchar(10) null

AS
BEGIN
	IF (@action='read')
		SELECT * FROM CMGV  cm
			LEFT JOIN LinhVucChuyenMon lvcm ON lvcm.cm=cm.CM
			LEFT JOIN GiangVien gv on gv.gv = cm.GV
		WHERE cm.GV=@gv
	ELSE IF (@action='create')
		BEGIN
			INSERT INTO CMGV VALUES 
           (@cm ,@gv)
		END

	else if (@action='update')
		BEGIN
			UPDATE [dbo].CMGV
   SET
		cm = @cm
      
      

			 WHERE gv=@gv
		END
	else if (@action='delete')
		
			DELETE FROM CMGV WHERE cm=@cm AND gv=@gv
	else if (@action='deleteall')
		
			DELETE FROM CMGV WHERE cm=@cm AND gv=@gv
		
	
END
GO
/****** Object:  StoredProcedure [dbo].[CRUD_CTHDDC]    Script Date: 10/1/2018 7:36:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[CRUD_CTHDDC]
	@action nvarchar(10),
	@dc nvarchar(10) null,
	@gv nvarchar(10) null,
	@vaitro nvarchar(50) null
AS
BEGIN
	IF (@action ='read')
		SELECT * FROM CTHDDDC d
			JOIN GiangVien gv ON gv.gv = d.gv
			--JOIN HDBVDC dc ON dc.dc =  d.dc
			WHERE d.dc=@dc
	ELSE IF (@action='create')
		BEGIN
				
			INSERT INTO CTHDDC VALUES 
           (@dc ,@gv ,@vaitro)
		END

	else if (@action='update')
		BEGIN
			UPDATE [dbo].CTHDDC
   SET
		gv= @gv
      ,vaitro= @vaitro
      

			 WHERE dc=@dc
		END
	else if (@action='delete')
		
			DELETE FROM CTHDDC WHERE dc=@dc AND gv=@gv
	else if (@action='deleteall')
		
			DELETE FROM CTHDDC WHERE dc=@dc AND gv=@gv		
	RETURN @dc	
END
GO
/****** Object:  StoredProcedure [dbo].[CRUD_CTHDLV]    Script Date: 10/1/2018 7:36:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[CRUD_CTHDLV]
	@action nvarchar(10),
	@hd nvarchar(10) null,
	@gv nvarchar(10) null,
	@vaitro nvarchar(50) null
AS
BEGIN
	IF (@action='read')
		SELECT * FROM CTHDLV lv
			LEFT JOIN GiangVien gv ON gv.gv = lv.gv
			--LEFT JOIN HDBVLV hd ON hd.hd = lv.hd
		WHERE lv.hd=@hd 
	ELSE IF (@action='create')
		BEGIN
					
			INSERT INTO CTHDLV VALUES 
           (@hd ,@gv ,@vaitro)
		END

	else if (@action='update')
		BEGIN
			UPDATE [dbo].CTHDLV
   SET
		gv= @gv
      ,vaitro= @vaitro
      

			 WHERE hd=@hd
		END
	else if (@action='delete')
		
			DELETE FROM CTHDLV WHERE hd=@hd AND gv=@gv
else if (@action='deleteall')
		
			DELETE FROM CTHDLV WHERE hd=@hd AND gv=@gv
		
	RETURN @hd	
END
GO
/****** Object:  StoredProcedure [dbo].[CRUD_HDDC]    Script Date: 10/1/2018 7:36:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[CRUD_HDDC]
	@action nvarchar(10),
	@dc nvarchar(10)  NULL,
	@lv nvarchar(10)  NULL,
	@lanbaove smallint NULL,
	@ykien nvarchar(255) NULL,
	@ketqua nvarchar(50) NULL,
	@sophieudat int NULL,
	@diem int NULL
AS
BEGIN
	IF (@action ='read')
		SELECT * FROM HDDC d
			LEFT JOIN HDBVDC dc ON d.dc=dc.dc
			LEFT JOIN DeTaiLV lv ON lv.lv = d.lv
			--JOIN HDBVDC dc ON dc.dc =  d.dc
			WHERE d.dc=@dc
	ELSE IF (@action='create')
		BEGIN
	
			INSERT INTO HDDC VALUES 
           (@dc
           ,@lv
           ,@lanbaove
           ,@ykien
           ,@ketqua
           ,@sophieudat,@diem)
		END

	else if (@action='update')
		BEGIN
			UPDATE [dbo].HDDC
   SET 
     lv = @lv
      ,lanbaove = @lanbaove
      ,ykien = @ykien
      ,ketqua = @ketqua
      ,sophieudat = @sophieudat
	  ,diem = @diem
			 WHERE dc=@dc
		END
	else if (@action='delete')
		
			DELETE FROM HDDC WHERE dc=@dc AND lv=@lv
	else if (@action='deleteall')
		
			DELETE FROM HDDC WHERE dc=@dc AND lv=@lv
		
	RETURN @dc	
END
GO
/****** Object:  StoredProcedure [dbo].[CRUD_HDLV]    Script Date: 10/1/2018 7:36:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[CRUD_HDLV]
	@action nvarchar(10),
	@hd nvarchar(10)  NULL,
	@lv nvarchar(10) NULL,
	@diem real NULL,
	@ykien nvarchar(255) NULL,
	@ketqua nvarchar(50) NULL
AS
BEGIN
	IF (@action ='read')
		SELECT * FROM HDLV h
			LEFT JOIN HDBVLV hd ON hd.hd = h.hd
			LEFT JOIN DeTaiLV lv ON lv.lv = h.lv
			WHERE h.hd=@hd
	ELSE IF (@action='create')
		BEGIN
	
			INSERT INTO HDLV VALUES 
           (@hd
           ,@lv
           ,@diem
           ,@ykien
           ,@ketqua)
		END

	else if (@action='update')
		BEGIN
			UPDATE [dbo].HDLV
   SET 
      [lv] = @lv
      ,[diem] = @diem
      ,[ykien] = @ykien
      ,[ketqua] = @ketqua
			 WHERE hd=@hd
		END
	else if (@action='delete')
		
			DELETE FROM HDLV WHERE hd=@hd AND lv=@lv
	else if (@action='deleteall')
		
			DELETE FROM HDLV WHERE hd=@hd
END
GO
/****** Object:  StoredProcedure [dbo].[CRUD_HocCN]    Script Date: 10/1/2018 7:36:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[CRUD_HocCN]
	@action nvarchar(10),
	@hv nvarchar(50),
	@cn nvarchar(10),
	@nk nvarchar(10)

AS
BEGIN
	IF (@action='read')
		SELECT * FROM HocCN hcn
			LEFT JOIN ChuyenNganh cn ON cn.cn = hcn.cn
			LEFT JOIN NienKhoa nk on nk.nk = hcn.nk
			WHERE hcn.hv = @hv
	ELSE IF (@action='create')
		BEGIN
			INSERT INTO HocCN VALUES 
           (@hv, @cn,@nk)
		END

	else if (@action='update')
		BEGIN
			UPDATE [dbo].HocCN
   SET
		
      cn=@cn,
	  nk=@nk
      

			 WHERE hv=@hv
		END
	else if (@action='delete')
		
			DELETE FROM HocCN WHERE hv=@hv and cn=@cn and nk=@nk
		else if (@action='deleteall')
		
			DELETE FROM HocCN WHERE hv=@hv

		
	
END
GO
/****** Object:  StoredProcedure [dbo].[CRUD_HuongDan]    Script Date: 10/1/2018 7:36:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[CRUD_HuongDan]
	@action nvarchar(10),
	@lv nvarchar(50),
	@gv nvarchar(10),
	@vaitrohuongdan nvarchar(50)

AS
BEGIN
	IF (@action='read')
		SELECT * FROM HuongDan h
			LEFT JOIN GiangVien gv ON gv.gv=h.gv
			LEFT JOIN DeTaiLV lv ON lv.lv=h.lv
			WHERE h.lv=@lv
	ELSE IF (@action='create')
		BEGIN
			INSERT INTO HuongDan VALUES 
           (@lv, @gv, @vaitrohuongdan)
		END

	else if (@action='update')
		BEGIN
			UPDATE [dbo].HuongDan
   SET
		gv=@gv
		,vaitrohuongdan=@vaitrohuongdan
		
      

			 WHERE lv=@lv
		END
	else if (@action='delete')
		
			DELETE FROM HuongDan WHERE lv=@lv and gv=@gv
	else if (@action='deleteall')
		DELETE FROM HuongDan WHERE lv=@lv

		
	
END
GO
/****** Object:  StoredProcedure [dbo].[CUD_BoMon]    Script Date: 10/1/2018 7:36:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[CUD_BoMon]
	@action nvarchar(10),
	@bm nvarchar(10) NULL,
	@TenBM nvarchar(50) NULL
AS
BEGIN
	IF (@action='create')
		BEGIN
		if ((SELECT bm from BoMon WHERE bm=@bm) is null) return 'err'
			INSERT INTO BoMon VALUES 
           (@bm, @TenBM,'1')
		END

	else if (@action='update')
		BEGIN
		UPDATE [dbo].[BoMon]
	   SET 
			@bm = @bm,
		  TenBM = @TenBM
			 WHERE bm=@bm
		END
	else if (@action='delete')
		
			DELETE FROM BoMon WHERE bm=@bm
		
	SELECT @bm
END
GO
/****** Object:  StoredProcedure [dbo].[CUD_ChuyenNganh]    Script Date: 10/1/2018 7:36:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[CUD_ChuyenNganh]
	@action nvarchar(10),
	@cn nvarchar(10) NULL,
	@bm nvarchar(10) NULL,
	@cnten nvarchar(50) NULL
AS
BEGIN

	IF (@action='create')
		BEGIN
		if ((SELECT cn from ChuyenNganh WHERE cn=@cn) is not null) 
			BEGIN SELECT 'err' as result return null END
			INSERT INTO ChuyenNganh VALUES 
           (@cn,@bm, @cnten,'1')
		END

	else if (@action='update')
		BEGIN
		UPDATE [dbo].[ChuyenNganh]
	   SET 
			@bm = @bm,
		  cnten = @cnten
			 WHERE cn=@cn
		END
	else if (@action='delete')
		
			DELETE FROM ChuyenNganh WHERE cn=@cn
		
	SELECT @cn
END
GO
/****** Object:  StoredProcedure [dbo].[CUD_DeTaiLV]    Script Date: 10/1/2018 7:36:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[CUD_DeTaiLV]
	@action nvarchar(10),
	@lv nvarchar(10) NULL,
	@cm nvarchar(10) NULL,
	@qd nvarchar(10) NULL,
	@cn nvarchar(10) NULL,
	@hv nvarchar(50) NULL,
	@lvloai nvarchar(10) NULL,
	@nk nvarchar(10) NULL,
	@lvten nvarchar(255) NULL,
	@lvtomtat nvarchar(1000) NULL,
	@lvngaynop date NULL,
	@lvluutru nvarchar(255) NULL
AS
BEGIN
	IF (@action='create')
		BEGIN
			SET @lv= (SELECT dbo.fnlv())		
			INSERT INTO DeTaiLV VALUES 
			   (@lv
			   ,@cm
			   ,@qd
			   ,@cn
			   ,@hv
			   ,@lvloai
			   ,@nk
			   ,@lvten
			   ,@lvtomtat
			   ,@lvngaynop
			   ,@lvluutru,'1')
		END

	else if (@action='update')
		BEGIN
			UPDATE [dbo].DeTaiLV
 
   SET cm = @cm
      ,qd = @qd
      ,cn = @cn
	  ,hv = @hv
      ,lvloai = @lvloai
      ,nk = @nk
      ,lvten = @lvten
      ,lvtomtat = @lvtomtat
      ,lvngaynop = @lvngaynop
      ,lvluutru = @lvluutru

			 WHERE lv=@lv
		END
	else if (@action='delete')
		
			DELETE FROM DeTaiLV WHERE lv=@lv
		
	SELECT @lv
END
GO
/****** Object:  StoredProcedure [dbo].[CUD_DonViNgoai]    Script Date: 10/1/2018 7:36:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[CUD_DonViNgoai]
	@action nvarchar(10),
	@dv nvarchar(10)  NULL,
	@dvten nvarchar(255) NULL,
	@dvdiachi nvarchar(255) NULL,
	@dvsdt nvarchar(50) NULL,
	@dveil nvarchar(50) NULL
AS
BEGIN
	IF (@action='create')
		BEGIN
		if ((SELECT dv from DonViNgoai WHERE dv=@dv) is null) return 'err'
			INSERT INTO DonViNgoai VALUES 
           (@dv
           ,@dvten
           ,@dvdiachi
           ,@dvsdt
           ,@dveil,'1')			
		END

	else if (@action='update')
		BEGIN
		
		UPDATE [dbo].[DonViNgoai]
		   SET dv = @dv
			  ,dvten = @dvten
			  ,dvdiachi = @dvdiachi
			  ,dvsdt = @dvsdt
			  ,dveil = @dveil

			 WHERE dv=@dv
		END
	else if (@action='delete')
		
			DELETE FROM DonViNgoai WHERE dv=@dv
		
	SELECT @dv
END
GO
/****** Object:  StoredProcedure [dbo].[CUD_GiangVien]    Script Date: 10/1/2018 7:36:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[CUD_GiangVien]
	@action nvarchar(10),
	@gv nvarchar(10) NULL out,
	@dv nvarchar(10) NULL,
	@cd nvarchar(10) NULL,
	@bm nvarchar(10) NULL,
	@gvhoten nvarchar(255) NULL,
	@gvgioitinh nvarchar(50) NULL,
	@gvnamcongtac date NULL,
	@gvquoctich nvarchar(50) NULL,
	@gvngaysinh date NULL,
	@gvnoio nvarchar(255) NULL,
	@gvsodienthoai nvarchar(50) NULL,
	@gvhinhanh nvarchar(255) NULL,
	@gvtkhau nvarchar(255) NULL
AS
BEGIN
	IF (@action='create')
		BEGIN
			SET @gv= (SELECT dbo.fngv())		
			INSERT INTO GiangVien VALUES (
				@gv
			   ,@dv
			   
			   ,@bm
			   ,@gvhoten
			   ,@gvgioitinh
			   ,@cd
			   ,@gvnamcongtac
			   ,@gvquoctich
			   ,@gvngaysinh
			   ,@gvnoio
			   ,@gvsodienthoai
			   ,@gvhinhanh
			   ,@gvtkhau,'1')
		END

	else if (@action='update')
		BEGIN
			UPDATE [dbo].[GiangVien]
			   SET 
				  [dv] = @dv
				  ,[gvchucdanh] = @cd
				  ,[bm] = @bm
				  ,[gvhoten] = @gvhoten
				  ,[gvgioitinh] = @gvgioitinh
				  ,[gvnamcongtac] = @gvnamcongtac
				  ,[gvquoctich] = @gvquoctich
				  ,[gvngaysinh] = @gvngaysinh
				  ,[gvnoio] = @gvnoio
				  ,[gvsodienthoai] = @gvsodienthoai
				  ,[gvhinhanh] = @gvhinhanh
				  ,[gvtkhau] = @gvtkhau

			 WHERE gv=@gv
		END
	else if (@action='delete')
		
			DELETE FROM GiangVien WHERE gv=@gv
	select @gv
END
GO
/****** Object:  StoredProcedure [dbo].[CUD_HDBVDC]    Script Date: 10/1/2018 7:36:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[CUD_HDBVDC]
	@action nvarchar(10),
	@dc nvarchar(10) NULL, 
	@dcten nvarchar(255)  NULL,
	@dcngaythanhlap date  NULL,
	@dcngayketthuc date NULL,
	@dcdiadiem nvarchar(255) NULL,
	@dcthoigian datetime NULL
AS
BEGIN
	IF (@action='create')
		BEGIN
			SET @dc= (SELECT dbo.fndc())		
			INSERT INTO HDBVDC VALUES 
           (@dc
           ,@dcten
           ,@dcngaythanhlap
           ,@dcngayketthuc
           ,@dcdiadiem
           ,@dcthoigian,'1')
		END

	else if (@action='update')
		BEGIN
			UPDATE [dbo].HDBVDC
   SET
      dcten = @dcten
      ,dcngaythanhlap = @dcngaythanhlap
      ,dcngayketthuc = @dcngayketthuc
      ,dcdiadiem = @dcdiadiem
      ,dcthoigian = @dcthoigian

			 WHERE dc=@dc
		END
	else if (@action='delete')
		
			DELETE FROM HDBVDC WHERE dc=@dc
		
	select @dc
END
GO
/****** Object:  StoredProcedure [dbo].[CUD_HDBVLV]    Script Date: 10/1/2018 7:36:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[CUD_HDBVLV]
	@action nvarchar(10),
	@hd nvarchar(10) NULL,
	@hdten nvarchar(255) NULL,
	@hdngaythanhlap date NULL,
	@hdngayketthuc date NULL,
	@hddiadem nvarchar(255) NULL,
	@hdthoigian datetime null 
AS
BEGIN
	IF (@action='create')
		BEGIN
			SET @hd= (SELECT dbo.fnhd())		
			INSERT INTO HDBVLV VALUES 
           (@hd
           ,@hdten
           ,@hdngaythanhlap
           ,@hdngayketthuc
           ,@hddiadem
		   ,@hdthoigian,'1')
		END

	else if (@action='update')
		BEGIN
			UPDATE [dbo].HDBVLV
   SET
      hdten = @hdten
      ,hdngaythanhlap = @hdngaythanhlap
      ,hdngayketthuc = @hdngayketthuc
      ,hddiadem = @hddiadem

			 WHERE hd=@hd
		END
	else if (@action='delete')
		
			DELETE FROM HDBVLV WHERE hd=@hd
		
	select @hd
END
GO
/****** Object:  StoredProcedure [dbo].[CUD_HocVien]    Script Date: 10/1/2018 7:36:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[CUD_HocVien]
	@action nvarchar(10),
	@hv nvarchar(50) NULL,
	@hvhoten nvarchar(255) NULL,
	@hvgioitinh nvarchar(50) NULL,
	@hvngaysinh date NULL,
	@hvngaydkdt date NULL,
	@hvngaydkbv date NULL,
	@hvquequan nvarchar(255) NULL,
	@hvsodienthoai nvarchar(50) NULL,
	@hveil nvarchar(255) NULL,
	@hvhinhanh nvarchar(255) NULL,
	@hvtkhau nvarchar(255) NULL
AS
BEGIN
	IF (@action='create')
		BEGIN
			SET @hv= (SELECT dbo.fnhv())		
			INSERT INTO HocVien VALUES
			   (@hv
			   ,@hvhoten
			   ,@hvgioitinh
			   ,@hvngaysinh
			   ,@hvngaydkdt
			   ,@hvngaydkbv
			   ,@hvquequan
			   ,@hvsodienthoai
			   ,@hveil
			   ,@hvhinhanh
			   ,@hvtkhau,'1')
		END

	else if (@action='update')
		BEGIN
			UPDATE [dbo].HocVien
   SET 
      hvhoten = @hvhoten
      ,hvgioitinh = @hvgioitinh
      ,hvngaysinh = @hvngaysinh
      ,hvngaydkdt = @hvngaydkdt
      ,hvngaydkbv = @hvngaydkbv
      ,hvquequan = @hvquequan
      ,hvsodienthoai = @hvsodienthoai
      ,hveil = @hveil
      ,hvhinhanh = @hvhinhanh
      ,hvtkhau = @hvtkhau
			 WHERE hv=@hv
		END
	else if (@action='delete')
		
			DELETE FROM HocVien WHERE hv=@hv
		
	select @hv
END
GO
/****** Object:  StoredProcedure [dbo].[CUD_LinhVucChuyenMon]    Script Date: 10/1/2018 7:36:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[CUD_LinhVucChuyenMon]
	@action nvarchar(10),
	@cm nvarchar(10),
	@cmten nvarchar(50)
AS
BEGIN
	IF (@action='create')
		BEGIN
		if ((SELECT cm from LinhVucChuyenMon WHERE cm=@cm) is null) return 'err'
			INSERT INTO LinhVucChuyenMon VALUES 
           (@cm, @cmten,'1')
		END

	else if (@action='update')
		BEGIN
		UPDATE [dbo].[LinhVucChuyenMon]
	   SET 
		  cmten = @cmten
			 WHERE cm=@cm
		END
	else if (@action='delete')
		
			DELETE FROM LinhVucChuyenMon WHERE cm=@cm
		
	select @cm
END
GO
/****** Object:  StoredProcedure [dbo].[CUD_NienKhoa]    Script Date: 10/1/2018 7:36:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[CUD_NienKhoa]
	@action nvarchar(10),
	@nk nvarchar(10)  NULL,
	@nkten nvarchar(255)  NULL,
	@nknam nvarchar(50) NULL,
	@nktungay date NULL,
	@nkdenngay date NULL
AS
BEGIN
	IF (@action='create')
		BEGIN
		if ((SELECT nk from NienKhoa WHERE nk=@nk) is not null) 
		return 'err'
			INSERT INTO NienKhoa VALUES 
           (@nk
           ,@nkten
           ,@nknam
           ,@nktungay
           ,@nkdenngay,'1')
		END

	else if (@action='update')
		BEGIN
		UPDATE [dbo].[NienKhoa]
	   SET 
		  nkten = @nkten
		  ,nknam = @nknam
		  ,nktungay = @nktungay
		  ,nkdenngay = @nkdenngay

			 WHERE nk=@nk
		END
	else if (@action='delete')
		
			DELETE FROM NienKhoa WHERE nk=@nk
		
	select @nk
END
GO
/****** Object:  StoredProcedure [dbo].[GetBasic]    Script Date: 10/1/2018 7:36:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Name
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[GetBasic] 
	-- Add the parameters for the stored procedure here
	@Table nvarchar(50) NULL
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @st nvarchar(1000)='SELECT  '
			if (@table='DonViNgoai')
				SET @st= @st + '* FROM DonViNgoai'
			else if (@table='LinhVucChuyenMon')
				SET @st= @st + '* FROM LinhVucChuyenMon '
			else if (@table='BoMon')
				SET @st= @st + '* FROM BoMon '
			else if (@table='ChuyenNganh')
				SET @st= @st + '* FROM  ChuyenNganh'
			else if (@table='NienKhoa')
				SET @st= @st + '* FROM NienKhoa'																		
			else if (@table='GiangVien')
				SET @st= @st + 'gv,gvhoten,TenBM FROM GiangVien gv LEFT JOIN BoMon bm ON bm.bm=gv.bm'	

			exec (@st)
END
GO
/****** Object:  StoredProcedure [dbo].[GetByID]    Script Date: 10/1/2018 7:36:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Name
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[GetByID] 
	-- Add the parameters for the stored procedure here
	@table nvarchar(50) NULL,
	@value nvarchar(50) NULL
AS
BEGIN
	SET NOCOUNT ON;
	--SET @value = =@value+
	DECLARE @st nvarchar(1000)
	
			if (@table='HocVien')
			BEGIN
				SELECT * FROM HocVien WHERE hv=@value
				SELECT * FROM HocCN WHERE hv=@value
			END
			else if (@table='GiangVien')
			BEGIN	
				SELECT * FROM GiangVien WHERE gv=@value
				SELECT * FROM CMGV WHERE gv=@value
				
			END
			else if (@table='HDBVDC')
			BEGIN
				 SELECT * FROM HDBVDC WHERE dc=@value
				 SELECT * FROM CTHDDC WHERE dc=@value
				 SELECT * FROM HDDC WHERE dc=@value
				

			END
			ELSE IF (@table='HDBVLV')
			BEGIN
				SELECT * FROM HDBVLV WHERE hd=@value
				SELECT * FROM CTHDLV WHERE hd=@value
				SELECT * FROM HDLV WHERE hd=@value
			END

			ELSE IF (@table='DeTaiLuanVan')
			BEGIN
				SELECT * FROM DeTaiLV WHERE lv=@value
				SELECT * FROM HuongDan WHERE lv=@value
			END
			
				
			
END
GO
/****** Object:  StoredProcedure [dbo].[SearchHDDC]    Script Date: 10/1/2018 7:36:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[SearchHDDC]
	  @dc nvarchar(10),
	  @dcten nvarchar(255)


AS
BEGIN
	SET NOCOUNT ON;
	SELECT * FROM  HDBVDC
	WHERE 
	(@dc is null or @dc='' or dc=@dc)
	AND (@dcten is null or @dcten='' or dcten like '%'+@dcten+'%')
	
	
END
GO
/****** Object:  StoredProcedure [dbo].[SearchHDLV]    Script Date: 10/1/2018 7:36:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[SearchHDLV]
	  @hd nvarchar(10),
	  @hdten nvarchar(255)


AS
BEGIN
	SET NOCOUNT ON;
	SELECT * FROM  HDBVLV
	WHERE 
	(@hd is null or @hd='' or hd=@hd)
	AND (@hdten is null or @hdten='' or hdten like '%'+@hdten+'%')
	
	
END
GO
/****** Object:  StoredProcedure [dbo].[SearchHocVien]    Script Date: 10/1/2018 7:36:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[SearchHocVien]
	  @hv nvarchar(50) null,
	  @hvhoten nvarchar(255) null,
	  @cnten nvarchar(10) null,
	  @nk nvarchar(10) null

AS
BEGIN
	SET NOCOUNT ON;
	SELECT * FROM  HocVien hv
		LEFT JOIN HocCN hc ON hc.hv = hv.hv 
		LEFT JOIN ChuyenNganh cn ON cn.cn = hc.cn
	WHERE 
	(@hv is null or @hv='' or hv.hv=@hv)
	AND (@cnten is null or @cnten='' or cn.cnten LIKE '%'+@cnten+'%')
	AND (@nk is null or @nk='' or nk LIKE '%'+@nk+'%')
	AND (@hvhoten is null or @hvhoten='' or hvhoten LIKE '%'+@hvhoten+'%')
	AND hv.status <>'X'
	ORDER BY hv.hv DESC
END
GO
/****** Object:  StoredProcedure [dbo].[SearchLuanVan]    Script Date: 10/1/2018 7:36:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[SearchLuanVan] 
	  @lv nvarchar(10),
	  @cm nvarchar(10),
	  @qd nvarchar(10), 
	  @cn nvarchar(10), 
	  @hvten nvarchar(10), 
	  @lvten nvarchar(255)

AS
BEGIN
	SET NOCOUNT ON;
	SELECT * FROM DeTaiLV dt
		LEFT JOIN HocVien hv ON hv.hv=dt.hv
		LEFT JOIN ChuyenNganh cn ON cn.cn = dt.cn
		LEFT JOIN LinhVucChuyenMon cm ON cm.cm=dt.cm
		
	WHERE 
	(@lv is null or @lv='' or lv LIKE '%'+@lv+'%' )
	AND (@cm is null or @cm='' or cm.cmten LIKE '%'+@cm+'%')
	AND (@qd is null or @qd='' or qd LIKE '%'+@qd+'%')
	AND (@cn is null or @cn='' or cn.cnten LIKE '%'+@cn+'%' )
	AND (@lvten is null or @lvten='' or lvten LIKE '%'+@lvten+'%')
	AND (@hvten is null or  @hvten='' or hv.hvhoten LIKE '%'+@hvten+'%')
END
GO
USE [master]
GO
ALTER DATABASE [ths] SET  READ_WRITE 
GO
