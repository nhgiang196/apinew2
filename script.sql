USE [ths]
GO
/****** Object:  StoredProcedure [dbo].[UserRole]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP PROCEDURE [dbo].[UserRole]
GO
/****** Object:  StoredProcedure [dbo].[SendMailSupport]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP PROCEDURE [dbo].[SendMailSupport]
GO
/****** Object:  StoredProcedure [dbo].[SearchLuanVan]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP PROCEDURE [dbo].[SearchLuanVan]
GO
/****** Object:  StoredProcedure [dbo].[SearchHocVien]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP PROCEDURE [dbo].[SearchHocVien]
GO
/****** Object:  StoredProcedure [dbo].[SearchHDLV]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP PROCEDURE [dbo].[SearchHDLV]
GO
/****** Object:  StoredProcedure [dbo].[SearchHDDC]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP PROCEDURE [dbo].[SearchHDDC]
GO
/****** Object:  StoredProcedure [dbo].[SearchGiangVien]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP PROCEDURE [dbo].[SearchGiangVien]
GO
/****** Object:  StoredProcedure [dbo].[GetByID]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP PROCEDURE [dbo].[GetByID]
GO
/****** Object:  StoredProcedure [dbo].[GetBasic]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP PROCEDURE [dbo].[GetBasic]
GO
/****** Object:  StoredProcedure [dbo].[CUD_NienKhoa]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP PROCEDURE [dbo].[CUD_NienKhoa]
GO
/****** Object:  StoredProcedure [dbo].[CUD_LinhVucChuyenMon]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP PROCEDURE [dbo].[CUD_LinhVucChuyenMon]
GO
/****** Object:  StoredProcedure [dbo].[CUD_HocVien]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP PROCEDURE [dbo].[CUD_HocVien]
GO
/****** Object:  StoredProcedure [dbo].[CUD_HDBVLV]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP PROCEDURE [dbo].[CUD_HDBVLV]
GO
/****** Object:  StoredProcedure [dbo].[CUD_HDBVDC]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP PROCEDURE [dbo].[CUD_HDBVDC]
GO
/****** Object:  StoredProcedure [dbo].[CUD_GiangVien]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP PROCEDURE [dbo].[CUD_GiangVien]
GO
/****** Object:  StoredProcedure [dbo].[CUD_DonViNgoai]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP PROCEDURE [dbo].[CUD_DonViNgoai]
GO
/****** Object:  StoredProcedure [dbo].[CUD_DeTaiLV]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP PROCEDURE [dbo].[CUD_DeTaiLV]
GO
/****** Object:  StoredProcedure [dbo].[CUD_ChuyenNganh]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP PROCEDURE [dbo].[CUD_ChuyenNganh]
GO
/****** Object:  StoredProcedure [dbo].[CUD_BoMon]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP PROCEDURE [dbo].[CUD_BoMon]
GO
/****** Object:  StoredProcedure [dbo].[CRUD_HuongDan]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP PROCEDURE [dbo].[CRUD_HuongDan]
GO
/****** Object:  StoredProcedure [dbo].[CRUD_HocCN]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP PROCEDURE [dbo].[CRUD_HocCN]
GO
/****** Object:  StoredProcedure [dbo].[CRUD_HDLV]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP PROCEDURE [dbo].[CRUD_HDLV]
GO
/****** Object:  StoredProcedure [dbo].[CRUD_HDDC]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP PROCEDURE [dbo].[CRUD_HDDC]
GO
/****** Object:  StoredProcedure [dbo].[CRUD_CTHDLV]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP PROCEDURE [dbo].[CRUD_CTHDLV]
GO
/****** Object:  StoredProcedure [dbo].[CRUD_CTHDDC]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP PROCEDURE [dbo].[CRUD_CTHDDC]
GO
/****** Object:  StoredProcedure [dbo].[CRUD_CMGV]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP PROCEDURE [dbo].[CRUD_CMGV]
GO
/****** Object:  StoredProcedure [dbo].[CheckTCode]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP PROCEDURE [dbo].[CheckTCode]
GO
/****** Object:  StoredProcedure [dbo].[ChangePassword]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP PROCEDURE [dbo].[ChangePassword]
GO
/****** Object:  StoredProcedure [dbo].[AuthLogin]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP PROCEDURE [dbo].[AuthLogin]
GO
/****** Object:  StoredProcedure [dbo].[ADC_store]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP PROCEDURE [dbo].[ADC_store]
GO
ALTER TABLE [dbo].[PhanQuyen] DROP CONSTRAINT [FK_PhanQuyen_Tcode]
GO
ALTER TABLE [dbo].[PhanQuyen] DROP CONSTRAINT [FK_PhanQuyen_GiangVien]
GO
ALTER TABLE [dbo].[HuongDan] DROP CONSTRAINT [FK_HuongDan_GiangVien]
GO
ALTER TABLE [dbo].[HuongDan] DROP CONSTRAINT [FK_HuongDan_DeTaiLV]
GO
ALTER TABLE [dbo].[HocCN] DROP CONSTRAINT [FK_HocCN_NienKhoa]
GO
ALTER TABLE [dbo].[HocCN] DROP CONSTRAINT [FK_HocCN_HocVien]
GO
ALTER TABLE [dbo].[HocCN] DROP CONSTRAINT [FK_HocCN_ChuyenNganh]
GO
ALTER TABLE [dbo].[HDLV] DROP CONSTRAINT [FK_HDLV_HDBVLV]
GO
ALTER TABLE [dbo].[HDLV] DROP CONSTRAINT [FK_HDLV_DeTaiLV]
GO
ALTER TABLE [dbo].[HDDC] DROP CONSTRAINT [FK_hddc_HDBVDC]
GO
ALTER TABLE [dbo].[HDDC] DROP CONSTRAINT [FK_hddc_DeTaiLV]
GO
ALTER TABLE [dbo].[GiangVien] DROP CONSTRAINT [FK_GiangVien_DonViNgoai]
GO
ALTER TABLE [dbo].[GiangVien] DROP CONSTRAINT [FK_GiangVien_BoMon]
GO
ALTER TABLE [dbo].[DeTaiLV] DROP CONSTRAINT [FK_DeTaiLV_LinhVucChuyenMon]
GO
ALTER TABLE [dbo].[DeTaiLV] DROP CONSTRAINT [FK_DeTaiLV_HocVien]
GO
ALTER TABLE [dbo].[DeTaiLV] DROP CONSTRAINT [FK_DeTaiLV_ChuyenNganh]
GO
ALTER TABLE [dbo].[CTHDLV] DROP CONSTRAINT [FK_CTHDLV_HDBVLV]
GO
ALTER TABLE [dbo].[CTHDLV] DROP CONSTRAINT [FK_CTHDLV_GiangVien]
GO
ALTER TABLE [dbo].[CTHDDC] DROP CONSTRAINT [FK_CTHDDC_HDBVDC]
GO
ALTER TABLE [dbo].[CTHDDC] DROP CONSTRAINT [FK_CTHDDC_GiangVien]
GO
ALTER TABLE [dbo].[CMGV] DROP CONSTRAINT [FK_CMGV_LinhVucChuyenMon]
GO
ALTER TABLE [dbo].[CMGV] DROP CONSTRAINT [FK_CMGV_GiangVien]
GO
ALTER TABLE [dbo].[ChuyenNganh] DROP CONSTRAINT [FK_ChuyenNganh_BoMon]
GO
/****** Object:  Index [akucitenlvdetail]    Script Date: 2018-12-08 8:13:02 PM ******/
ALTER TABLE [dbo].[DeTaiLV] DROP CONSTRAINT [akucitenlvdetail]
GO
/****** Object:  Table [dbo].[Tcode]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP TABLE [dbo].[Tcode]
GO
/****** Object:  Table [dbo].[PhanQuyen]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP TABLE [dbo].[PhanQuyen]
GO
/****** Object:  Table [dbo].[NienKhoa]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP TABLE [dbo].[NienKhoa]
GO
/****** Object:  Table [dbo].[LinhVucChuyenMon]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP TABLE [dbo].[LinhVucChuyenMon]
GO
/****** Object:  Table [dbo].[HuongDan]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP TABLE [dbo].[HuongDan]
GO
/****** Object:  Table [dbo].[HocVien]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP TABLE [dbo].[HocVien]
GO
/****** Object:  Table [dbo].[HocCN]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP TABLE [dbo].[HocCN]
GO
/****** Object:  Table [dbo].[HDLV]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP TABLE [dbo].[HDLV]
GO
/****** Object:  Table [dbo].[HDDC]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP TABLE [dbo].[HDDC]
GO
/****** Object:  Table [dbo].[HDBVLV]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP TABLE [dbo].[HDBVLV]
GO
/****** Object:  Table [dbo].[HDBVDC]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP TABLE [dbo].[HDBVDC]
GO
/****** Object:  Table [dbo].[GiangVien]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP TABLE [dbo].[GiangVien]
GO
/****** Object:  Table [dbo].[DonViNgoai]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP TABLE [dbo].[DonViNgoai]
GO
/****** Object:  Table [dbo].[DeTaiLV]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP TABLE [dbo].[DeTaiLV]
GO
/****** Object:  Table [dbo].[CTHDLV]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP TABLE [dbo].[CTHDLV]
GO
/****** Object:  Table [dbo].[CTHDDC]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP TABLE [dbo].[CTHDDC]
GO
/****** Object:  Table [dbo].[CMGV]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP TABLE [dbo].[CMGV]
GO
/****** Object:  Table [dbo].[ChuyenNganh]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP TABLE [dbo].[ChuyenNganh]
GO
/****** Object:  Table [dbo].[BoMon]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP TABLE [dbo].[BoMon]
GO
/****** Object:  UserDefinedFunction [dbo].[fnlv]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP FUNCTION [dbo].[fnlv]
GO
/****** Object:  UserDefinedFunction [dbo].[fnhv]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP FUNCTION [dbo].[fnhv]
GO
/****** Object:  UserDefinedFunction [dbo].[fnhd]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP FUNCTION [dbo].[fnhd]
GO
/****** Object:  UserDefinedFunction [dbo].[fngv]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP FUNCTION [dbo].[fngv]
GO
/****** Object:  UserDefinedFunction [dbo].[fndc]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP FUNCTION [dbo].[fndc]
GO
USE [master]
GO
/****** Object:  Database [ths]    Script Date: 2018-12-08 8:13:02 PM ******/
DROP DATABASE [ths]
GO
/****** Object:  Database [ths]    Script Date: 2018-12-08 8:13:02 PM ******/
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
/****** Object:  UserDefinedFunction [dbo].[fndc]    Script Date: 2018-12-08 8:13:02 PM ******/
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
/****** Object:  UserDefinedFunction [dbo].[fngv]    Script Date: 2018-12-08 8:13:02 PM ******/
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
(@dv nvarchar(10) null)
RETURNS nvarchar(10)
AS
BEGIN
	-- Declare the return variable here
	DECLARE @gv int = (SELECT top(1) SUBSTRING(MAX(gv),3,9)+1 FROM GiangVien WHERE gv LIKE 'CB%')
	IF (@gv is null) RETURN  CASE WHEN (@dv='TCT') THEN 'CB' ELSE 'CB' END +'00001'
	return  CASE WHEN (@dv='TCT') THEN 'CB' ELSE 'CB' END+FORMAT(@gv,'0000#')
	
END
GO
/****** Object:  UserDefinedFunction [dbo].[fnhd]    Script Date: 2018-12-08 8:13:02 PM ******/
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
/****** Object:  UserDefinedFunction [dbo].[fnhv]    Script Date: 2018-12-08 8:13:02 PM ******/
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
/****** Object:  UserDefinedFunction [dbo].[fnlv]    Script Date: 2018-12-08 8:13:02 PM ******/
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
/****** Object:  Table [dbo].[BoMon]    Script Date: 2018-12-08 8:13:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BoMon](
	[bm] [nvarchar](10) NOT NULL,
	[bmten] [nvarchar](50) NOT NULL,
	[status] [nvarchar](10) NULL,
	[tbm] [nvarchar](10) NULL,
 CONSTRAINT [pkbomon] PRIMARY KEY CLUSTERED 
(
	[bm] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ChuyenNganh]    Script Date: 2018-12-08 8:13:03 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChuyenNganh](
	[cn] [nvarchar](10) NOT NULL,
	[bm] [nvarchar](10) NULL,
	[cnten] [nvarchar](255) NOT NULL,
	[status] [nvarchar](10) NULL,
 CONSTRAINT [pkchuyennganh] PRIMARY KEY CLUSTERED 
(
	[cn] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CMGV]    Script Date: 2018-12-08 8:13:03 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CMGV](
	[gv] [nvarchar](10) NOT NULL,
	[cm] [nvarchar](10) NOT NULL,
 CONSTRAINT [pkcmgv] PRIMARY KEY CLUSTERED 
(
	[gv] ASC,
	[cm] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CTHDDC]    Script Date: 2018-12-08 8:13:03 PM ******/
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
/****** Object:  Table [dbo].[CTHDLV]    Script Date: 2018-12-08 8:13:03 PM ******/
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
/****** Object:  Table [dbo].[DeTaiLV]    Script Date: 2018-12-08 8:13:03 PM ******/
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
	[lvtomtat] [nvarchar](max) NULL,
	[lvngaynop] [date] NULL,
	[lvluutru] [nvarchar](255) NULL,
	[status] [nvarchar](10) NULL,
	[createby] [nvarchar](10) NULL,
	[modifyby] [nvarchar](10) NULL,
	[ctime] [datetime] NULL,
	[mtime] [datetime] NULL,
 CONSTRAINT [pkdetailuanvan] PRIMARY KEY CLUSTERED 
(
	[lv] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DonViNgoai]    Script Date: 2018-12-08 8:13:03 PM ******/
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
/****** Object:  Table [dbo].[GiangVien]    Script Date: 2018-12-08 8:13:03 PM ******/
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
	[gvquoctich] [nvarchar](50) NOT NULL,
	[gvngaysinh] [date] NULL,
	[gvnoio] [nvarchar](255) NULL,
	[gvsodienthoai] [nvarchar](50) NULL,
	[gveil] [nvarchar](50) NULL,
	[gvhinhanh] [nvarchar](255) NULL,
	[gvtkhau] [nvarchar](255) NULL,
	[status] [nvarchar](10) NULL,
	[createby] [nvarchar](10) NULL,
	[modifyby] [nvarchar](10) NULL,
	[ctime] [datetime] NULL,
	[mtime] [datetime] NULL,
 CONSTRAINT [pkgiangvien] PRIMARY KEY CLUSTERED 
(
	[gv] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HDBVDC]    Script Date: 2018-12-08 8:13:03 PM ******/
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
	[createby] [nvarchar](10) NULL,
	[modifyby] [nvarchar](10) NULL,
	[ctime] [datetime] NULL,
	[mtime] [datetime] NULL,
 CONSTRAINT [pkhdbvdc] PRIMARY KEY CLUSTERED 
(
	[dc] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HDBVLV]    Script Date: 2018-12-08 8:13:03 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HDBVLV](
	[hd] [nvarchar](10) NOT NULL,
	[hdten] [nvarchar](255) NOT NULL,
	[hdngaythanhlap] [date] NOT NULL,
	[hdngayketthuc] [date] NULL,
	[hddiadiem] [nvarchar](255) NULL,
	[hdthoigian] [datetime] NULL,
	[status] [nvarchar](10) NULL,
	[createby] [nvarchar](10) NULL,
	[modifyby] [nvarchar](10) NULL,
	[ctime] [datetime] NULL,
	[mtime] [datetime] NULL,
 CONSTRAINT [pkhdbvlv] PRIMARY KEY CLUSTERED 
(
	[hd] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HDDC]    Script Date: 2018-12-08 8:13:03 PM ******/
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
	[sophieudat] [smallint] NULL,
	[diem] [float] NULL,
 CONSTRAINT [pkhddc] PRIMARY KEY CLUSTERED 
(
	[dc] ASC,
	[lv] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HDLV]    Script Date: 2018-12-08 8:13:03 PM ******/
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
	[lanbaove] [smallint] NULL,
	[sophieudat] [smallint] NULL,
 CONSTRAINT [pkhdlv] PRIMARY KEY CLUSTERED 
(
	[hd] ASC,
	[lv] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HocCN]    Script Date: 2018-12-08 8:13:03 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HocCN](
	[hv] [nvarchar](50) NOT NULL,
	[cn] [nvarchar](10) NOT NULL,
	[nk] [nvarchar](10) NOT NULL,
	[lv] [nvarchar](10) NULL,
 CONSTRAINT [PK_HocCN] PRIMARY KEY CLUSTERED 
(
	[hv] ASC,
	[cn] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HocVien]    Script Date: 2018-12-08 8:13:03 PM ******/
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
	[createby] [nvarchar](10) NULL,
	[modifyby] [nvarchar](10) NULL,
	[ctime] [datetime] NULL,
	[mtime] [datetime] NULL,
 CONSTRAINT [pkhocvien] PRIMARY KEY CLUSTERED 
(
	[hv] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HuongDan]    Script Date: 2018-12-08 8:13:03 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HuongDan](
	[lv] [nvarchar](10) NOT NULL,
	[gv] [nvarchar](10) NOT NULL,
	[vaitrohuongdan] [nvarchar](50) NOT NULL,
	[id] [nvarchar](50) NULL,
 CONSTRAINT [pkhuongdan] PRIMARY KEY CLUSTERED 
(
	[lv] ASC,
	[gv] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LinhVucChuyenMon]    Script Date: 2018-12-08 8:13:03 PM ******/
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
/****** Object:  Table [dbo].[NienKhoa]    Script Date: 2018-12-08 8:13:03 PM ******/
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
/****** Object:  Table [dbo].[PhanQuyen]    Script Date: 2018-12-08 8:13:03 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PhanQuyen](
	[gv] [nvarchar](10) NOT NULL,
	[tcode] [nvarchar](10) NOT NULL,
	[grantvoke] [bit] NULL,
	[usergrant] [nvarchar](10) NULL,
 CONSTRAINT [PK_PhanQuyen_1] PRIMARY KEY CLUSTERED 
(
	[gv] ASC,
	[tcode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tcode]    Script Date: 2018-12-08 8:13:03 PM ******/
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
INSERT [dbo].[BoMon] ([bm], [bmten], [status], [tbm]) VALUES (N'1ABCED', N'Bo mon test', N'0', NULL)
INSERT [dbo].[BoMon] ([bm], [bmten], [status], [tbm]) VALUES (N'CAAB', N'Nông nghiệp và sinh học ứng dụng', N'0', N'CB00007')
INSERT [dbo].[BoMon] ([bm], [bmten], [status], [tbm]) VALUES (N'CAF', N'Thủy sản', N'1', N'CB00019')
INSERT [dbo].[BoMon] ([bm], [bmten], [status], [tbm]) VALUES (N'CE', N'Kinh tế', N'1', NULL)
INSERT [dbo].[BoMon] ([bm], [bmten], [status], [tbm]) VALUES (N'CENRES', N'Môi trường và tài nguyên thiên nhiên', N'1', N'CB00010')
INSERT [dbo].[BoMon] ([bm], [bmten], [status], [tbm]) VALUES (N'CET', N'Kinh tế', N'1', NULL)
INSERT [dbo].[BoMon] ([bm], [bmten], [status], [tbm]) VALUES (N'CIT', N'Công nghệ thông tin', N'1', N'CB00002')
INSERT [dbo].[BoMon] ([bm], [bmten], [status], [tbm]) VALUES (N'CNS', N'Khoa học tự nhiên', N'1', NULL)
INSERT [dbo].[BoMon] ([bm], [bmten], [status], [tbm]) VALUES (N'CRD', N'Phát triển nông thôn', N'1', NULL)
INSERT [dbo].[BoMon] ([bm], [bmten], [status], [tbm]) VALUES (N'GS', N'Sau đại học', N'1', NULL)
INSERT [dbo].[BoMon] ([bm], [bmten], [status], [tbm]) VALUES (N'SFL', N'Ngoại ngữ', N'1', NULL)
INSERT [dbo].[BoMon] ([bm], [bmten], [status], [tbm]) VALUES (N'SL', N'Luật', N'1', NULL)
INSERT [dbo].[BoMon] ([bm], [bmten], [status], [tbm]) VALUES (N'SPS', N'Khoa học chính trị', N'1', NULL)
INSERT [dbo].[BoMon] ([bm], [bmten], [status], [tbm]) VALUES (N'SPU', N'Dự bị dân tộc', N'1', NULL)
INSERT [dbo].[BoMon] ([bm], [bmten], [status], [tbm]) VALUES (N'SSS', N'Khoa học Xã hội & Nhân văn', N'1', NULL)
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'11zzzzzzz', N'SFL', N'ABCD', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'123zzzz', N'213123', N'123', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'60140111', N'SPS', N'Lý luận và Phương pháp dạy học bộ môn Văn và tiếng Việt', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'60340102', N'CE', N'Quản trị kinh doanh', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'60340201', N'CE', N'Tài chính – Ngân hàng', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'60380107', N'CE', N'Luật kinh tế', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'60420120', N'CNS', N'Sinh thái học', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'60420201', N'CNS', N'Công nghệ sinh học', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'60440103', N'CNS', N'Vật lý lý thuyết và vật lý toán', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'60440114', N'CNS', N'Hoá hữu cơ', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'60440119', N'CNS', N'Hoá lý thuyết và hoá lý', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'60440301', N'CENRES', N'Khoa học môi trường', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'60460102', N'CNS', N'Toán giải tích', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'60460106', N'CNS', N'Lý thuyết xác suất và thống kê toán học', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'60480104', N'CIT', N'Hệ thống thông tin', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'60480105', N'CIT', N'Khoa học máy tính', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'60480106', N'CIT', N'Truyền thông & mạng máy tính', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'60480107', N'CIT', N'Công nghệ thông tin', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'60520216', N'CET', N'Kỹ thuật điều khiển & Tự động hóa', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'60540101', N'CET', N'Công nghệ thực phẩm', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'60540104', N'CET', N'Công nghệ sau thu hoạch', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'60620103', N'CRD', N'Khoa học đất', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'60620105', N'CAAB', N'Chăn nuôi', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'60620110', N'CAAB', N'Khoa học cây trồng', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'60620112', N'CAAB', N'Bảo vệ thực vật', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'60620115', N'CRD', N'Kinh tế nông nghiệp', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'60620116', N'CRD', N'Phát triển nông thôn', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'60620118', N'CRD', N'Hệ thống nông nghiệp', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'60620301', N'CAF', N'Nuôi trồng thuỷ sản', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'60620305', N'CAF', N'Quản lý nguồn lợi thủy sản', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'60640101', N'CAF', N'Thú y', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'60850101', N'CENRES', N'Quản lý tài nguyên và môi trường', N'1')
INSERT [dbo].[ChuyenNganh] ([cn], [bm], [cnten], [status]) VALUES (N'60850103', N'CENRES', N'Quản lý đất đai', N'1')
INSERT [dbo].[CMGV] ([gv], [cm]) VALUES (N'CB00003', N'60480104')
INSERT [dbo].[CMGV] ([gv], [cm]) VALUES (N'CB00007', N'60620112')
INSERT [dbo].[CMGV] ([gv], [cm]) VALUES (N'CB00027', N'60440119')
INSERT [dbo].[CMGV] ([gv], [cm]) VALUES (N'CB00029', N'60420120')
INSERT [dbo].[CMGV] ([gv], [cm]) VALUES (N'CB00029', N'60440103')
INSERT [dbo].[CMGV] ([gv], [cm]) VALUES (N'CB00029', N'60540101')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00002', N'CB00002', NULL)
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00002', N'CB00004', NULL)
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00002', N'CB00005', NULL)
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00002', N'CB00007', NULL)
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00002', N'CB00026', NULL)
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00003', N'CB00003', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00003', N'CB00004', N'Thư ký')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00003', N'CB00005', N'Ủy viên')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00003', N'CB00008', N'Phản biện 2')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00003', N'CB00019', N'Phản biện 1')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00004', N'CB00003', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00004', N'CB00004', N'Thư ký')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00004', N'CB00005', N'Ủy viên')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00004', N'CB00008', N'Phản biện 2')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00004', N'CB00019', N'Phản biện 1')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00005', N'CB00003', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00005', N'CB00004', N'Thư ký')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00005', N'CB00005', N'Ủy viên')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00005', N'CB00008', N'Phản biện 2')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00005', N'CB00019', N'Phản biện 1')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00006', N'CB00003', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00006', N'CB00004', N'Thư ký')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00006', N'CB00005', N'Ủy viên')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00006', N'CB00008', N'Phản biện 2')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00006', N'CB00019', N'Phản biện 1')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00007', N'CB00003', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00007', N'CB00004', N'Thư ký')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00007', N'CB00005', N'Ủy viên')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00007', N'CB00008', N'Phản biện 2')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00007', N'CB00019', N'Phản biện 1')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00008', N'CB00003', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00008', N'CB00004', N'Thư ký')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00008', N'CB00005', N'Ủy viên')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00008', N'CB00008', N'Phản biện 2')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00008', N'CB00019', N'Phản biện 1')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00009', N'CB00003', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00009', N'CB00004', N'Thư ký')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00009', N'CB00005', N'Ủy viên')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00009', N'CB00008', N'Phản biện 2')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00009', N'CB00019', N'Phản biện 1')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00010', N'CB00003', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00010', N'CB00004', N'Thư ký')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00010', N'CB00005', N'Ủy viên')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00010', N'CB00008', N'Phản biện 2')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00010', N'CB00019', N'Phản biện 1')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00011', N'CB00003', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00011', N'CB00004', N'Thư ký')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00011', N'CB00005', N'Ủy viên')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00011', N'CB00008', N'Phản biện 2')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00011', N'CB00019', N'Phản biện 1')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00012', N'CB00003', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00012', N'CB00004', N'Thư ký')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00012', N'CB00005', N'Ủy viên')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00012', N'CB00008', N'Phản biện 2')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00012', N'CB00019', N'Phản biện 1')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00013', N'CB00003', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00013', N'CB00004', N'Thư ký')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00013', N'CB00005', N'Ủy viên')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00013', N'CB00008', N'Phản biện 2')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00013', N'CB00019', N'Phản biện 1')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00014', N'CB00003', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00014', N'CB00004', N'Thư ký')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00014', N'CB00005', N'Ủy viên')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00014', N'CB00008', N'Phản biện 2')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00014', N'CB00019', N'Phản biện 1')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00015', N'CB00003', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00015', N'CB00004', N'Thư ký')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00015', N'CB00005', N'Ủy viên')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00015', N'CB00008', N'Phản biện 2')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00015', N'CB00019', N'Phản biện 1')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00016', N'CB00003', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00016', N'CB00004', N'Thư ký')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00016', N'CB00005', N'Ủy viên')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00016', N'CB00008', N'Phản biện 2')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00016', N'CB00019', N'Phản biện 1')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00017', N'CB00002', N'Ủy viên')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00017', N'CB00004', N'Thư ký')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00017', N'CB00007', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00017', N'CB00008', N'Phản biện 1')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00017', N'CB00009', N'Phản biện 2')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00018', N'CB00002', N'Ủy viên')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00018', N'CB00004', N'Thư ký')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00018', N'CB00007', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00018', N'CB00008', N'Phản biện 1')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00018', N'CB00009', N'Phản biện 2')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00019', N'CB00002', N'Ủy viên')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00019', N'CB00003', N'Thư ký')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00019', N'CB00005', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00019', N'CB00009', N'Phản biện 2')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00019', N'CB00017', N'Phản biện 1')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00020', N'CB00002', N'Ủy viên')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00020', N'CB00003', N'Thư ký')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00020', N'CB00005', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00020', N'CB00009', N'Phản biện 2')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00020', N'CB00017', N'Phản biện 1')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00021', N'CB00002', N'Ủy viên')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00021', N'CB00003', N'Thư ký')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00021', N'CB00005', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00021', N'CB00009', N'Phản biện 2')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00021', N'CB00017', N'Phản biện 1')
GO
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00022', N'CB00002', N'Ủy viên')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00022', N'CB00003', N'Thư ký')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00022', N'CB00005', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00022', N'CB00009', N'Phản biện 2')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00022', N'CB00017', N'Phản biện 1')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00023', N'CB00002', N'Ủy viên')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00023', N'CB00003', N'Thư ký')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00023', N'CB00005', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00023', N'CB00009', N'Phản biện 2')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00023', N'CB00017', N'Phản biện 1')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00024', N'CB00002', N'Ủy viên')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00024', N'CB00003', N'Thư ký')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00024', N'CB00005', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00024', N'CB00009', N'Phản biện 2')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00024', N'CB00017', N'Phản biện 1')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00025', N'CB00002', N'Ủy viên')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00025', N'CB00003', N'Thư ký')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00025', N'CB00005', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00025', N'CB00009', N'Phản biện 2')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00025', N'CB00017', N'Phản biện 1')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00026', N'CB00002', N'Ủy viên')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00026', N'CB00003', N'Thư ký')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00026', N'CB00005', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00026', N'CB00009', N'Phản biện 2')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00026', N'CB00017', N'Phản biện 1')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00027', N'CB00002', N'Ủy viên')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00027', N'CB00003', N'Thư ký')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00027', N'CB00005', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00027', N'CB00009', N'Phản biện 2')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00027', N'CB00013', N'Phản biện 1')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00029', N'CB00002', N'Ủy viên')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00029', N'CB00003', N'Thư ký')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00029', N'CB00005', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00029', N'CB00009', N'Phản biện 2')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00029', N'CB00017', N'Phản biện 1')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00030', N'CB00003', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00030', N'CB00007', N'Phản biện 2')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00030', N'CB00010', N'Thư ký')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00030', N'TG00001', N'Ủy viên')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00030', N'TG00002', N'Phản biện 1')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00031', N'CB00002', NULL)
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00031', N'CB00003', N'Ủy viên')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00031', N'CB00004', NULL)
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00031', N'CB00005', NULL)
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00031', N'CB00029', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00032', N'CB00008', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00032', N'CB00025', N'Phản biện 1')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00032', N'CB00026', N'Phản biện 2')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00032', N'CB00028', N'Thư ký')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00032', N'TG00001', N'Ủy viên')
INSERT [dbo].[CTHDLV] ([gv], [hd], [vaitro]) VALUES (N'CB00003', N'HD00001', NULL)
INSERT [dbo].[CTHDLV] ([gv], [hd], [vaitro]) VALUES (N'CB00003', N'HD00004', NULL)
INSERT [dbo].[CTHDLV] ([gv], [hd], [vaitro]) VALUES (N'CB00004', N'HD00001', NULL)
INSERT [dbo].[CTHDLV] ([gv], [hd], [vaitro]) VALUES (N'CB00004', N'HD00005', N'')
INSERT [dbo].[CTHDLV] ([gv], [hd], [vaitro]) VALUES (N'CB00005', N'HD00001', NULL)
INSERT [dbo].[CTHDLV] ([gv], [hd], [vaitro]) VALUES (N'CB00007', N'HD00004', NULL)
INSERT [dbo].[CTHDLV] ([gv], [hd], [vaitro]) VALUES (N'CB00007', N'HD00005', N'')
INSERT [dbo].[CTHDLV] ([gv], [hd], [vaitro]) VALUES (N'CB00008', N'HD00004', NULL)
INSERT [dbo].[CTHDLV] ([gv], [hd], [vaitro]) VALUES (N'CB00009', N'HD00001', NULL)
INSERT [dbo].[CTHDLV] ([gv], [hd], [vaitro]) VALUES (N'CB00009', N'HD00005', N'')
INSERT [dbo].[CTHDLV] ([gv], [hd], [vaitro]) VALUES (N'CB00010', N'HD00001', NULL)
INSERT [dbo].[CTHDLV] ([gv], [hd], [vaitro]) VALUES (N'CB00012', N'HD00005', N'')
INSERT [dbo].[CTHDLV] ([gv], [hd], [vaitro]) VALUES (N'CB00024', N'HD00004', NULL)
INSERT [dbo].[CTHDLV] ([gv], [hd], [vaitro]) VALUES (N'TG00001', N'HD00004', NULL)
INSERT [dbo].[CTHDLV] ([gv], [hd], [vaitro]) VALUES (N'TG00001', N'HD00005', N'')
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00001', N'60480104', N'', N'60480104', NULL, N'', N'', N'Hỗ trợ ra quyết định với mạng quyết định', N'', CAST(N'2018-01-01' AS Date), N'', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00002', N'60480104', N'', N'60480104', NULL, N'', N'', N'Phân loại dữ liệu', N'', CAST(N'2018-01-01' AS Date), N'', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00003', N'60480104', N'', N'60480104', NULL, N'', N'', N'Nghiên cứu - Đánh giá ứng dụng giải thuật khai phá dữ liệu trong phát triển', N'', CAST(N'2018-01-01' AS Date), N'', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00004', N'60480104', N'', N'60480104', NULL, N'', N'', N'Hệ thống chuyển đổi văn bản tiếng Việt', N'', CAST(N'2018-01-01' AS Date), N'', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00005', N'60480104', N'', N'60480104', NULL, N'', N'', N'Hệ thống gợi ý du lịch dựa trên ngữ cảnh', N'', CAST(N'2018-01-01' AS Date), N'', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00006', N'60620305', N'', N'60620305', NULL, N'', N'', N'Đặc điểm dinh dưỡng của cá lau kính', N'', CAST(N'2018-01-01' AS Date), N'', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00007', N'60850101', N'', N'60850101', NULL, N'', N'', N'Ảnh hưởng của sự thay đổi ác yếu tố khí hậu lên năng suất lúa', N'', CAST(N'2018-01-01' AS Date), N'', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00008', N'60620112', N'13/246A', N'60480104', N'MS1104527', N'CB', N'23', N'Nghiên cứu qui trình sản xuất chế phẩm vi rút SpltNPV', N'Tóm tắt luận văn AB', NULL, N'TàngAB', N'M', N'CB00001', N'CB00001', NULL, CAST(N'2018-11-04T18:14:12.400' AS DateTime))
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00009', N'60420120', N'QD23/109DT', N'60480104', N'MS2356788', N'CB', N'23', N'123', N'dsdsd', CAST(N'2018-10-16' AS Date), N'ds', N'M', N'CB00001', N'CB00002', NULL, CAST(N'2018-12-08T12:42:59.150' AS DateTime))
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00010', N'60440119', N'123', N'60480104', N'MS2535386', N'CB', N'23', N'Luận văn test123', N'Tóm tắt cơ bản', CAST(N'2018-10-10' AS Date), N'Tầng 3 trung tâm', N'M', N'CB00001', N'CB00001', NULL, CAST(N'2018-10-20T22:21:19.323' AS DateTime))
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00011', N'60620115', N'232', N'60850101', N'MS1106355', N'CB', N'24', N'My luan van123', N'32', CAST(N'2018-10-10' AS Date), N'3', N'M', N'CB00001', N'CB00001', CAST(N'2018-10-16T13:10:13.003' AS DateTime), CAST(N'2018-10-16T13:15:51.030' AS DateTime))
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00012', N'60420201', N'123', N'60480104', N'MS2751557', N'CB', N'23', N'cb01 luan van1', N'213', CAST(N'2018-10-16' AS Date), N'23', N'M', N'CB00002', N'CB00001', CAST(N'2018-10-20T22:21:50.640' AS DateTime), CAST(N'2018-10-20T22:22:13.607' AS DateTime))
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00013', N'60620112', NULL, N'60620112', N'MS1259732', N'MS', N'24', N'lUẬN VĂN ĐỀ XUẤT', N'123213', NULL, NULL, N'N', N'MS1259732', NULL, CAST(N'2018-12-08T11:50:34.810' AS DateTime), NULL)
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00014', N'60480104', N'QD27/20932', N'60480104', N'MS2981848', N'MS', N'22', N'Quản lý công tác thực hiện trao đổi sinh viên', N'đây là bảng tóm tắt 123', NULL, N'', N'M', N'MS2981848', N'CB00002', CAST(N'2018-12-08T13:33:12.543' AS DateTime), CAST(N'2018-12-08T13:52:50.100' AS DateTime))
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00015', N'60480104', N'QD2321', N'60480107', N'MS2981849', N'CB', N'23', N'Giải thuật DBScan trong gom cụm các tập dữ liệu lơn', N'', NULL, N'', N'M', N'CB00003', N'CB00003', CAST(N'2018-12-08T14:08:23.043' AS DateTime), CAST(N'2018-12-08T14:08:50.877' AS DateTime))
INSERT [dbo].[DonViNgoai] ([dv], [dvten], [dvdiachi], [dvsdt], [dveil], [status]) VALUES (N'aaaaaa', N'111111', N'111111', N'111111', N'111111', N'0')
INSERT [dbo].[DonViNgoai] ([dv], [dvten], [dvdiachi], [dvsdt], [dveil], [status]) VALUES (N'TCT', N'Đại học Cần Thơ', N'3/2 Xuân Khánh Ninh', N'09898489', N'help@tct.com', N'1')
INSERT [dbo].[DonViNgoai] ([dv], [dvten], [dvdiachi], [dvsdt], [dveil], [status]) VALUES (N'TDT', N'Đại Học ĐT', N'Đồng Tháp', NULL, NULL, N'1')
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00001', N'TCT', N'CIT', N'Nguyễn Hoàng Giang', N'Nam', N'THS', NULL, N'Việt Nam', NULL, NULL, NULL, NULL, NULL, N'123456', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00002', N'TCT', N'CIT', N'Trần Văn Đồng', N'Nam', N'PGS', NULL, N'Việt Nam', NULL, NULL, NULL, NULL, NULL, N'123456', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00003', N'TCT', N'CIT', N'Hồ Nhựt Linh', N'Nữ', N'TS', CAST(N'2016-03-04' AS Date), N'Việt Nam', CAST(N'2018-12-21' AS Date), N'AG', N'0123', N'tets@gmai.com', N'', N'123456', N'M', NULL, N'CB00001', NULL, CAST(N'2018-12-08T13:05:18.497' AS DateTime))
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00004', N'TCT', N'CIT', N'Nguyễn Tú Liên', N'Nữ', N'TS', NULL, N'Việt Nam', NULL, NULL, NULL, NULL, NULL, N'123456', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00005', N'TCT', N'CIT', N'Lê Hoài Trọng', N'Nam', N'TS', NULL, N'Việt Nam', NULL, NULL, NULL, NULL, NULL, N'123456', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00007', N'TCT', N'CAAB', N'Trần Văn Can', N'Nam', N'PGS', CAST(N'1976-10-02' AS Date), N'Việt Nam', CAST(N'1996-06-23' AS Date), N'An Giang', N'012388383', N'tvc@email', N'', N'123456', N'M', NULL, N'CB00001', NULL, CAST(N'2018-10-23T11:53:14.647' AS DateTime))
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00008', N'TCT', N'CAAB', N'Phan Thạch Thị Xoài', N'Nữ', N'TS', NULL, N'Việt Nam', NULL, NULL, NULL, NULL, NULL, N'123456', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00009', N'TCT', N'CAAB', N'Lê Văn Thảo', N'Nam', N'TS', NULL, N'Việt Nam', NULL, NULL, NULL, NULL, NULL, N'123456', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00010', N'TCT', N'CENRES', N'Văn Hoài Nhân', N'Nam', N'TS', CAST(N'1992-01-09' AS Date), N'Việt Nam', NULL, NULL, NULL, NULL, NULL, N'123456', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00011', N'TCT', N'CENRES', N'Trần Trọng Hiếu', N'Nam', N'TS', CAST(N'1990-01-01' AS Date), N'Việt Nam', NULL, NULL, NULL, NULL, NULL, N'123456', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00012', N'TCT', N'CENRES', N'Phạm Thị Xuân Lộc', N'Nữ', N'TS', NULL, N'Việt Nam', NULL, NULL, NULL, NULL, NULL, N'123456', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00013', N'TCT', N'CENRES', N'Phạm Trong Thanh', N'Nam', N'TS', NULL, N'Việt Nam', NULL, N'', N'', N'', N'', N'123456', N'M', NULL, N'CB00001', NULL, CAST(N'2018-12-08T13:03:59.853' AS DateTime))
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00016', N'TCT', N'CAF', N'Phan Thị Cẩm Chướng', N'Nữ', N'TS', CAST(N'1996-08-02' AS Date), N'Việt Nam', NULL, NULL, NULL, NULL, NULL, N'123456', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00017', N'TCT', N'CAF', N'Liên Quốc Đại', N'Nam', N'TS', CAST(N'2003-01-01' AS Date), N'Việt Nam', NULL, NULL, NULL, NULL, NULL, N'123456', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00018', N'TCT', N'CAF', N'Phan Hải Đăng', N'Nam', N'TS', CAST(N'2000-12-03' AS Date), N'Việt Nam', NULL, NULL, NULL, NULL, NULL, N'123456', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00019', N'TCT', N'CAF', N'Trần Trọng Trị', N'Nam', N'PGS', CAST(N'1983-02-09' AS Date), N'Việt Nam', NULL, NULL, NULL, NULL, NULL, N'123456', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00021', N'TCT', N'GS', N'Trần Thị Bé', N'Nữ', N'TS', CAST(N'1988-10-10' AS Date), N'Việt Nam', NULL, NULL, NULL, NULL, NULL, N'123456', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00022', N'TCT', N'GS', N'Lê Văn Tam', N'Nam', N'GS', NULL, N'Việt Nam', NULL, NULL, NULL, NULL, NULL, N'123456', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00023', N'TCT', N'GS', N'Phan Quốc Bình', N'Nam', N'PGS', NULL, N'Việt Nam', NULL, NULL, NULL, NULL, NULL, N'123456', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00024', N'TCT', N'CIT', N'Phan Tấn Tài', N'Nam', N'TS', NULL, N'Việt Nam', NULL, NULL, NULL, NULL, NULL, N'123456', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00025', N'TCT', N'CIT', N'Lý Hiển Long', N'Nam', N'TS', NULL, N'Việt Nam', NULL, NULL, NULL, NULL, NULL, N'123456', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00026', N'TCT', N'SPU', N'123', N'123', N'GS', NULL, N'VN', CAST(N'2018-10-23' AS Date), N'31', N'3123', NULL, N'', N'123456', N'N', N'CB00001', NULL, CAST(N'2018-10-23T09:45:13.383' AS DateTime), NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00027', N'TDT', N'CRD', N'zzzzzzzzzz', N'Nam', N'TS', CAST(N'2016-10-01' AS Date), N'VN', CAST(N'2018-10-23' AS Date), N'31', N'3123', N'', N'', N'123456', N'X', N'CB00001', NULL, CAST(N'2018-10-23T09:46:35.773' AS DateTime), CAST(N'2018-10-23T12:16:23.920' AS DateTime))
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00028', N'TDT', N'CRD', N'zzzzzzzzzz', N'123', N'GS', NULL, N'VN', CAST(N'2018-10-23' AS Date), N'31', N'3123', NULL, N'', N'123456', N'N', N'CB00001', NULL, CAST(N'2018-10-23T09:55:06.370' AS DateTime), NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00029', N'TCT', N'SSS', N'Phó giáo sư 29', N'Nam', N'PGS', CAST(N'2011-10-16' AS Date), N'VN', CAST(N'2018-10-11' AS Date), N'Nơi ở thường trú', N'123123', N'gvemail@gmail.com', N'', N'123456', N'M', N'CB00001', N'CB00001', CAST(N'2018-10-23T10:58:51.303' AS DateTime), CAST(N'2018-10-23T12:01:40.830' AS DateTime))
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'TG00001', N'TCT', N'CAAB', N'Martin Johnson', N'Nam', N'TS', NULL, N'Mỹ', NULL, NULL, NULL, NULL, NULL, N'123456', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'TG00002', N'TDT', N'CIT', N'Josh Phạm', N'Nam', N'TS', CAST(N'2018-10-02' AS Date), N'Đức', NULL, NULL, NULL, NULL, NULL, N'123456', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00001', N'HD bao ve khoa''1', CAST(N'2018-09-21' AS Date), CAST(N'2018-09-25' AS Date), N'Khu B', CAST(N'2018-09-24T13:00:00.000' AS DateTime), N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00002', N'HD bao ve khoa''2', CAST(N'2018-09-24' AS Date), CAST(N'2018-09-28' AS Date), N'Khu c', CAST(N'2018-09-25T13:00:00.000' AS DateTime), N'M', NULL, N'CB00001', NULL, CAST(N'2018-11-20T10:46:26.313' AS DateTime))
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00003', N'hd ma3', CAST(N'2018-10-10' AS Date), CAST(N'2018-10-10' AS Date), N'khuA', CAST(N'2018-10-25T13:00:00.000' AS DateTime), N'N', N'CB00001', NULL, CAST(N'2018-10-25T10:25:36.880' AS DateTime), NULL)
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00004', N'hd ma3', CAST(N'2018-10-10' AS Date), CAST(N'2018-10-10' AS Date), N'khuA', CAST(N'2018-10-25T13:00:00.000' AS DateTime), N'N', N'CB00001', NULL, CAST(N'2018-10-25T10:27:34.827' AS DateTime), NULL)
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00005', N'hd ma3', CAST(N'2018-10-10' AS Date), CAST(N'2018-10-10' AS Date), N'khuA', CAST(N'2018-10-25T13:00:00.000' AS DateTime), N'N', N'CB00001', NULL, CAST(N'2018-10-25T10:29:49.787' AS DateTime), NULL)
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00006', N'hd ma3', CAST(N'2018-10-10' AS Date), CAST(N'2018-10-10' AS Date), N'khuA', CAST(N'2018-10-25T13:00:00.000' AS DateTime), N'N', N'CB00001', NULL, CAST(N'2018-10-25T10:30:30.200' AS DateTime), NULL)
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00007', N'hd ma3', CAST(N'2018-10-10' AS Date), CAST(N'2018-10-10' AS Date), N'khuA', CAST(N'2018-10-25T13:00:00.000' AS DateTime), N'N', N'CB00001', NULL, CAST(N'2018-10-25T10:32:30.113' AS DateTime), NULL)
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00008', N'hd ma3', CAST(N'2018-10-10' AS Date), CAST(N'2018-10-10' AS Date), N'khuA', CAST(N'2018-10-25T13:00:00.000' AS DateTime), N'N', N'CB00001', NULL, CAST(N'2018-10-25T10:32:38.990' AS DateTime), NULL)
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00009', N'hd ma3', CAST(N'2018-10-10' AS Date), CAST(N'2018-10-10' AS Date), N'khuA', CAST(N'2018-10-25T13:00:00.000' AS DateTime), N'N', N'CB00001', NULL, CAST(N'2018-10-25T10:34:39.483' AS DateTime), NULL)
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00010', N'hd ma3', CAST(N'2018-10-10' AS Date), CAST(N'2018-10-10' AS Date), N'khuA', CAST(N'2018-10-25T13:00:00.000' AS DateTime), N'X', N'CB00001', NULL, CAST(N'2018-10-25T10:34:44.257' AS DateTime), CAST(N'2018-10-25T12:48:41.340' AS DateTime))
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00011', N'hd ma3', CAST(N'2018-10-10' AS Date), CAST(N'2018-10-10' AS Date), N'khuA', CAST(N'2018-10-25T13:00:00.000' AS DateTime), N'N', N'CB00001', NULL, CAST(N'2018-10-25T10:36:04.213' AS DateTime), NULL)
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00012', N'hd ma3', CAST(N'2018-10-10' AS Date), CAST(N'2018-10-10' AS Date), N'khuA', CAST(N'2018-10-25T13:00:00.000' AS DateTime), N'N', N'CB00001', NULL, CAST(N'2018-10-25T10:38:27.537' AS DateTime), NULL)
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00013', N'hd ma3', CAST(N'2018-10-10' AS Date), CAST(N'2018-10-10' AS Date), N'khuA', CAST(N'2018-10-25T13:00:00.000' AS DateTime), N'N', N'CB00001', NULL, CAST(N'2018-10-25T10:39:41.820' AS DateTime), NULL)
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00014', N'hd ma3', CAST(N'2018-10-10' AS Date), CAST(N'2018-10-10' AS Date), N'khuA', CAST(N'2018-10-25T13:00:00.000' AS DateTime), N'N', N'CB00001', NULL, CAST(N'2018-10-25T10:40:04.920' AS DateTime), NULL)
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00015', N'hd ma3', CAST(N'2018-10-10' AS Date), CAST(N'2018-10-10' AS Date), N'khuA', CAST(N'2018-10-25T13:00:00.000' AS DateTime), N'N', N'CB00001', NULL, CAST(N'2018-10-25T10:41:01.050' AS DateTime), NULL)
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00016', N'hd ma3', CAST(N'2018-10-10' AS Date), CAST(N'2018-10-10' AS Date), N'khuA', CAST(N'2018-10-25T13:00:00.000' AS DateTime), N'N', N'CB00001', NULL, CAST(N'2018-10-25T10:41:44.027' AS DateTime), NULL)
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00017', N'MAHD5', CAST(N'2018-10-05' AS Date), CAST(N'2018-10-02' AS Date), N'fdfs', CAST(N'2018-10-06T12:00:00.000' AS DateTime), N'N', N'CB00001', NULL, CAST(N'2018-10-25T10:50:04.600' AS DateTime), NULL)
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00018', N'MAHD5', CAST(N'2018-10-05' AS Date), CAST(N'2018-10-02' AS Date), N'fdfs', CAST(N'2018-10-06T12:00:00.000' AS DateTime), N'N', N'CB00001', NULL, CAST(N'2018-10-25T10:50:15.703' AS DateTime), NULL)
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00019', N'hddc06', CAST(N'2018-10-12' AS Date), CAST(N'2018-10-31' AS Date), N'Hoi trường', CAST(N'2018-10-26T10:57:00.000' AS DateTime), N'N', N'CB00001', NULL, CAST(N'2018-10-25T10:58:08.930' AS DateTime), NULL)
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00020', N'hddc06', CAST(N'2018-10-12' AS Date), CAST(N'2018-10-31' AS Date), N'Hoi trường', CAST(N'2018-10-26T10:57:00.000' AS DateTime), N'N', N'CB00001', NULL, CAST(N'2018-10-25T10:59:28.240' AS DateTime), NULL)
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00021', N'hddc06', CAST(N'2018-10-12' AS Date), CAST(N'2018-10-31' AS Date), N'Hoi trường', CAST(N'2018-10-26T10:57:00.000' AS DateTime), N'N', N'CB00001', NULL, CAST(N'2018-10-25T10:59:42.560' AS DateTime), NULL)
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00022', N'hddc06', CAST(N'2018-10-12' AS Date), CAST(N'2018-10-31' AS Date), N'Hoi trường', CAST(N'2018-10-26T10:57:00.000' AS DateTime), N'N', N'CB00001', NULL, CAST(N'2018-10-25T10:59:51.300' AS DateTime), NULL)
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00023', N'hddc06', CAST(N'2018-10-12' AS Date), CAST(N'2018-10-31' AS Date), N'Hoi trường', CAST(N'2018-10-26T10:57:00.000' AS DateTime), N'N', N'CB00001', NULL, CAST(N'2018-10-25T11:04:13.263' AS DateTime), NULL)
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00024', N'hddc06', CAST(N'2018-10-12' AS Date), CAST(N'2018-10-31' AS Date), N'Hoi trường', CAST(N'2018-10-26T10:57:00.000' AS DateTime), N'N', N'CB00001', NULL, CAST(N'2018-10-25T11:05:24.833' AS DateTime), NULL)
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00025', N'hddc06', CAST(N'2018-10-12' AS Date), CAST(N'2018-10-31' AS Date), N'Hoi trường', CAST(N'2018-10-26T10:57:00.000' AS DateTime), N'N', N'CB00001', NULL, CAST(N'2018-10-25T11:05:51.800' AS DateTime), NULL)
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00026', N'hddc06', CAST(N'2018-10-12' AS Date), CAST(N'2018-10-31' AS Date), N'Hoi trường', CAST(N'2018-10-26T10:57:00.000' AS DateTime), N'N', N'CB00001', NULL, CAST(N'2018-10-25T11:12:53.173' AS DateTime), NULL)
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00027', N'hddc06', CAST(N'2018-10-12' AS Date), CAST(N'2018-10-31' AS Date), N'Hoi trường', CAST(N'2018-10-26T10:57:00.000' AS DateTime), N'M', N'CB00001', N'CB00001', CAST(N'2018-10-25T11:13:25.920' AS DateTime), CAST(N'2018-10-25T21:29:14.257' AS DateTime))
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00028', N'hddc06', CAST(N'2018-10-12' AS Date), CAST(N'2018-10-31' AS Date), N'Hoi trường', CAST(N'2018-10-26T10:57:00.000' AS DateTime), N'M', N'CB00001', N'CB00001', CAST(N'2018-10-25T11:17:01.117' AS DateTime), CAST(N'2018-10-25T12:39:52.477' AS DateTime))
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00029', N'hddc29', CAST(N'2018-10-12' AS Date), CAST(N'2018-10-25' AS Date), N'Hoi trường', CAST(N'2018-10-26T10:57:00.000' AS DateTime), N'X', N'CB00001', NULL, CAST(N'2018-10-25T11:18:11.703' AS DateTime), CAST(N'2018-10-25T12:46:49.550' AS DateTime))
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00030', N'Hội đồng max', CAST(N'2018-10-10' AS Date), CAST(N'2018-11-03' AS Date), N'Phòng 314 Hội trường', CAST(N'2018-10-26T20:44:00.000' AS DateTime), N'N', N'CB00001', NULL, CAST(N'2018-10-25T20:44:37.440' AS DateTime), NULL)
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00031', N'3123', CAST(N'2018-10-25' AS Date), CAST(N'2018-10-25' AS Date), N'123123', CAST(N'2018-10-25T21:01:00.000' AS DateTime), N'M', N'CB00001', N'CB00001', CAST(N'2018-10-25T21:01:45.933' AS DateTime), CAST(N'2018-10-25T21:30:55.263' AS DateTime))
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00032', N'312', CAST(N'2018-10-31' AS Date), CAST(N'2018-11-12' AS Date), N'321', CAST(N'2018-11-13T10:26:00.000' AS DateTime), N'N', N'CB00001', NULL, CAST(N'2018-11-20T10:26:49.420' AS DateTime), NULL)
INSERT [dbo].[HDBVLV] ([hd], [hdten], [hdngaythanhlap], [hdngayketthuc], [hddiadiem], [hdthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'HD00001', N'HD DG khoa 1', CAST(N'2018-09-21' AS Date), CAST(N'2018-09-26' AS Date), N'Hoi truong 3', CAST(N'2018-09-25T07:30:00.000' AS DateTime), N'M', NULL, N'CB00001', NULL, CAST(N'2018-12-05T10:33:29.523' AS DateTime))
INSERT [dbo].[HDBVLV] ([hd], [hdten], [hdngaythanhlap], [hdngayketthuc], [hddiadiem], [hdthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'HD00002', N'12312', CAST(N'2018-10-26' AS Date), CAST(N'2018-09-13' AS Date), N'23123', CAST(N'2018-10-12T09:00:00.000' AS DateTime), N'N', N'CB00001', NULL, CAST(N'2018-10-26T08:45:37.890' AS DateTime), NULL)
INSERT [dbo].[HDBVLV] ([hd], [hdten], [hdngaythanhlap], [hdngayketthuc], [hddiadiem], [hdthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'HD00003', N'12312', CAST(N'2018-10-26' AS Date), CAST(N'2018-09-13' AS Date), N'23123', CAST(N'2018-10-12T09:00:00.000' AS DateTime), N'N', N'CB00001', NULL, CAST(N'2018-10-26T08:51:34.993' AS DateTime), NULL)
INSERT [dbo].[HDBVLV] ([hd], [hdten], [hdngaythanhlap], [hdngayketthuc], [hddiadiem], [hdthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'HD00004', N'12312', CAST(N'2018-10-26' AS Date), CAST(N'2018-09-13' AS Date), N'23123', CAST(N'2018-10-12T09:00:00.000' AS DateTime), N'M', N'CB00001', N'CB00001', CAST(N'2018-10-26T08:53:17.433' AS DateTime), CAST(N'2018-11-20T10:47:11.593' AS DateTime))
INSERT [dbo].[HDBVLV] ([hd], [hdten], [hdngaythanhlap], [hdngayketthuc], [hddiadiem], [hdthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'HD00005', N'12312', CAST(N'2018-10-26' AS Date), CAST(N'2018-09-13' AS Date), N'123', CAST(N'2018-10-12T09:00:00.000' AS DateTime), N'X', N'CB00001', NULL, CAST(N'2018-10-26T08:53:50.490' AS DateTime), CAST(N'2018-10-26T09:01:58.463' AS DateTime))
INSERT [dbo].[HDDC] ([dc], [lv], [lanbaove], [ykien], [ketqua], [sophieudat], [diem]) VALUES (N'DC00002', N'LV00010', 321, N'213', N'D', 123, 12)
INSERT [dbo].[HDDC] ([dc], [lv], [lanbaove], [ykien], [ketqua], [sophieudat], [diem]) VALUES (N'DC00018', N'LV00004', 1, N'Hoàn chỉnh', N'D', 5, 5.4)
INSERT [dbo].[HDDC] ([dc], [lv], [lanbaove], [ykien], [ketqua], [sophieudat], [diem]) VALUES (N'DC00020', N'LV00003', 1, N'Tốt', N'Đ', 5, 9.244446)
INSERT [dbo].[HDDC] ([dc], [lv], [lanbaove], [ykien], [ketqua], [sophieudat], [diem]) VALUES (N'DC00021', N'LV00003', 1, N'Tốt', N'Đ', 5, 9.244446)
INSERT [dbo].[HDDC] ([dc], [lv], [lanbaove], [ykien], [ketqua], [sophieudat], [diem]) VALUES (N'DC00022', N'LV00003', 1, N'Tốt', N'Đ', 5, 9.244446)
INSERT [dbo].[HDDC] ([dc], [lv], [lanbaove], [ykien], [ketqua], [sophieudat], [diem]) VALUES (N'DC00025', N'LV00004', 1, N'Tốt', N'K', 5, 9.2229995727539062)
INSERT [dbo].[HDDC] ([dc], [lv], [lanbaove], [ykien], [ketqua], [sophieudat], [diem]) VALUES (N'DC00027', N'LV00007', 23, N'12', N'K', 123, 123)
INSERT [dbo].[HDDC] ([dc], [lv], [lanbaove], [ykien], [ketqua], [sophieudat], [diem]) VALUES (N'DC00028', N'LV00004', 1, N'Tốt', N'K', 5, 9.2229995727539062)
INSERT [dbo].[HDDC] ([dc], [lv], [lanbaove], [ykien], [ketqua], [sophieudat], [diem]) VALUES (N'DC00029', N'LV00007', 12312, N'12', N'D', 3, 312)
INSERT [dbo].[HDDC] ([dc], [lv], [lanbaove], [ykien], [ketqua], [sophieudat], [diem]) VALUES (N'DC00029', N'LV00010', 12, N'3', N'D', 1232, 23)
INSERT [dbo].[HDDC] ([dc], [lv], [lanbaove], [ykien], [ketqua], [sophieudat], [diem]) VALUES (N'DC00030', N'LV00003', 1, N'Hoàn thành tốt. Đúng hẹn', N'D', 5, 9)
INSERT [dbo].[HDDC] ([dc], [lv], [lanbaove], [ykien], [ketqua], [sophieudat], [diem]) VALUES (N'DC00031', N'LV00010', 123, N'123', N'D', 123, 123)
INSERT [dbo].[HDDC] ([dc], [lv], [lanbaove], [ykien], [ketqua], [sophieudat], [diem]) VALUES (N'DC00032', N'LV00002', 123, N'23', N'D', 21, 23)
INSERT [dbo].[HDLV] ([hd], [lv], [diem], [ykien], [ketqua], [lanbaove], [sophieudat]) VALUES (N'HD00001', N'LV00001', 3, N'1', N'D', 2, 2)
INSERT [dbo].[HDLV] ([hd], [lv], [diem], [ykien], [ketqua], [lanbaove], [sophieudat]) VALUES (N'HD00004', N'LV00003', 3213, N'13', N'D', 12321, 23)
INSERT [dbo].[HDLV] ([hd], [lv], [diem], [ykien], [ketqua], [lanbaove], [sophieudat]) VALUES (N'HD00005', N'LV00004', 123, N'13', N'K', 123, 13)
INSERT [dbo].[HDLV] ([hd], [lv], [diem], [ykien], [ketqua], [lanbaove], [sophieudat]) VALUES (N'HD00005', N'LV00010', 21312, N'312', N'D', 123, 123)
INSERT [dbo].[HocCN] ([hv], [cn], [nk], [lv]) VALUES (N'MS1104527', N'60480104', N'23', NULL)
INSERT [dbo].[HocCN] ([hv], [cn], [nk], [lv]) VALUES (N'MS1106355', N'60850101', N'24', NULL)
INSERT [dbo].[HocCN] ([hv], [cn], [nk], [lv]) VALUES (N'MS1259732', N'60620112', N'24', NULL)
INSERT [dbo].[HocCN] ([hv], [cn], [nk], [lv]) VALUES (N'MS1259732', N'60620305', N'25', NULL)
INSERT [dbo].[HocCN] ([hv], [cn], [nk], [lv]) VALUES (N'MS2356788', N'60480104', N'23', NULL)
INSERT [dbo].[HocCN] ([hv], [cn], [nk], [lv]) VALUES (N'MS2535386', N'60480104', N'23', NULL)
INSERT [dbo].[HocCN] ([hv], [cn], [nk], [lv]) VALUES (N'MS2751557', N'60480104', N'23', N'LV00012')
INSERT [dbo].[HocCN] ([hv], [cn], [nk], [lv]) VALUES (N'MS2786243', N'60620305', N'24', NULL)
INSERT [dbo].[HocCN] ([hv], [cn], [nk], [lv]) VALUES (N'MS2981839', N'60480104', N'24', NULL)
INSERT [dbo].[HocCN] ([hv], [cn], [nk], [lv]) VALUES (N'MS2981845', N'60420201', N'18', NULL)
INSERT [dbo].[HocCN] ([hv], [cn], [nk], [lv]) VALUES (N'MS2981845', N'60640101', N'20', NULL)
INSERT [dbo].[HocCN] ([hv], [cn], [nk], [lv]) VALUES (N'MS2981845', N'60850101', N'22', NULL)
INSERT [dbo].[HocCN] ([hv], [cn], [nk], [lv]) VALUES (N'MS2981846', N'60140111', N'20', NULL)
INSERT [dbo].[HocCN] ([hv], [cn], [nk], [lv]) VALUES (N'MS2981846', N'60380107', N'22', NULL)
INSERT [dbo].[HocCN] ([hv], [cn], [nk], [lv]) VALUES (N'MS2981846', N'60420201', N'18', NULL)
INSERT [dbo].[HocCN] ([hv], [cn], [nk], [lv]) VALUES (N'MS2981847', N'60420120', N'21', NULL)
INSERT [dbo].[HocCN] ([hv], [cn], [nk], [lv]) VALUES (N'MS2981847', N'60620105', N'21', NULL)
INSERT [dbo].[HocCN] ([hv], [cn], [nk], [lv]) VALUES (N'MS2981848', N'60480104', N'22', NULL)
INSERT [dbo].[HocCN] ([hv], [cn], [nk], [lv]) VALUES (N'MS2981849', N'60480107', N'23', NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS1104527', N'Trần Hữu Trí', N'Nam', CAST(N'1995-05-23' AS Date), NULL, NULL, N'Cần Thơ', N'0165262626', N'TríMS1104527@gmail.com', N'', N'123456', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS1106355', N'Phạm Quốc Thái', N'Nam', CAST(N'1996-04-05' AS Date), NULL, NULL, N'Sóc Trăng', N'0976616161', N'TháiMS1106355@gmail.com', N'', N'123456', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS1259732', N'Nguyễn Vân Long', N'Nam', CAST(N'1996-06-07' AS Date), NULL, NULL, N'TPHCM', N'0971112122', N'LongMS1259732@gmail.com', N'', N'123456', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2356788', N'Nguyễn Văn Hoài', N'Nam', CAST(N'1995-02-13' AS Date), NULL, NULL, N'An Giang', N'0122938838', N'HoàiMS2356788@gmail.com', N'', N'123456', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2535386', N'Nguyễn Thị Kim', N'Nữ', CAST(N'1995-07-01' AS Date), NULL, NULL, N'Vĩnh Long', N'0799191919', N'KimMS2535386@gmail.com', N'', N'123456', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2751557', N'Lê Thị Hồng Nhung', N'Nữ', CAST(N'1995-11-02' AS Date), NULL, NULL, N'Đồng Tháp', N'0133464584', N'nhungMS2751557@gmail.com', N'', N'123456', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2786243', N'Châu Thị Kim', N'Nữ', CAST(N'1996-03-04' AS Date), NULL, NULL, N'Hậu Giang', N'0111515155', N'KimMS2786243@gmail.com', N'', N'123456', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2981839', N'Phạm Gia Bảo', N'Nam', CAST(N'1996-02-03' AS Date), NULL, NULL, N'Hà Tiên', N'0123456468', N'BảoMS2981839@gmail.com', N'', N'123456', N'1', NULL, NULL, NULL, NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2981840', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'giangb1411320@student.ctu.edu.vn', NULL, N'123456', N'N', N'CB00001', NULL, CAST(N'2018-10-21T19:23:55.917' AS DateTime), NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2981841', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'giangb1411320@student.ctu.edu.vn', NULL, N'123456', N'N', N'CB00001', NULL, CAST(N'2018-10-21T19:24:35.683' AS DateTime), NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2981842', N'123', N'123', NULL, CAST(N'2018-10-21' AS Date), CAST(N'2018-10-21' AS Date), N'123', N'312', N'giangb1411320@student.ctu.edu.vn', N'', N'123456', N'N', N'CB00001', NULL, CAST(N'2018-10-21T19:26:56.710' AS DateTime), NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2981843', N'123', N'123', NULL, CAST(N'2018-10-21' AS Date), CAST(N'2018-10-21' AS Date), N'123', N'312', N'giangb1411320@student.ctu.edu.vn', N'', N'123456', N'N', N'CB00001', NULL, CAST(N'2018-10-21T19:28:07.237' AS DateTime), NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2981844', N'123', N'123', CAST(N'2018-10-21' AS Date), CAST(N'2018-10-21' AS Date), CAST(N'2018-10-21' AS Date), N'3123', N'12312', N'giangb1411320@student.ctu.edu.vn', N'', N'123456', N'X', N'CB00001', NULL, CAST(N'2018-10-21T19:28:34.430' AS DateTime), CAST(N'2018-10-21T20:08:29.053' AS DateTime))
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2981845', N'123', N'123', CAST(N'2018-10-21' AS Date), CAST(N'2018-10-21' AS Date), CAST(N'2018-10-21' AS Date), N'3123', N'12312', N'giangb1411320@student.ctu.edu.vn', N'', N'123456', N'M', N'CB00001', N'CB00001', CAST(N'2018-10-21T19:30:53.027' AS DateTime), CAST(N'2018-10-22T09:03:30.533' AS DateTime))
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2981846', N'123', N'123', CAST(N'2018-10-21' AS Date), CAST(N'2018-10-21' AS Date), CAST(N'2018-10-21' AS Date), N'3123', N'12312', N'giangb1411320@student.ctu.edu.vn', N'', N'123456', N'M', N'CB00001', N'CB00001', CAST(N'2018-10-21T19:32:25.330' AS DateTime), CAST(N'2018-10-21T19:52:05.497' AS DateTime))
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2981847', N'hoc viên thôi thêm', N'', CAST(N'2018-10-08' AS Date), CAST(N'2018-10-12' AS Date), CAST(N'2018-10-09' AS Date), N'3123', N'12', N'giangb1411320@student.ctu.edu.vn', N'', N'123456', N'N', N'CB00001', NULL, CAST(N'2018-10-21T19:33:16.740' AS DateTime), NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2981848', N'Nguyễn Sinh Viên', N'Nữ', CAST(N'1997-08-02' AS Date), NULL, NULL, N'An Giang', N'063737383', N'mayemgila@gmail.com', N'', N'123456', N'N', N'CB00001', NULL, CAST(N'2018-12-08T13:31:41.013' AS DateTime), NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2981849', N'Trần Nhuật Duật', N'Nam', CAST(N'1996-02-23' AS Date), NULL, NULL, N'Tiền Giang', N'09293283918', N'maisdkf@gmail.com', N'', N'123456', N'N', N'CB00001', NULL, CAST(N'2018-12-08T14:05:39.803' AS DateTime), NULL)
INSERT [dbo].[HuongDan] ([lv], [gv], [vaitrohuongdan], [id]) VALUES (N'LV00008', N'CB00002', N'Giảng viên hướng dẫn phụ', N'3E8A451C-C337-461C-8C8D-DFBF6D5EB0D5')
INSERT [dbo].[HuongDan] ([lv], [gv], [vaitrohuongdan], [id]) VALUES (N'LV00008', N'CB00007', N'Giảng viên hướng dẫn chính', N'E6D8AAF3-A844-44F0-BEED-141F6559EEA5')
INSERT [dbo].[HuongDan] ([lv], [gv], [vaitrohuongdan], [id]) VALUES (N'LV00009', N'CB00003', N'Giảng viên hướng dẫn chính', N'AC2FB2FC-865C-438E-9E24-AF240AFDA733')
INSERT [dbo].[HuongDan] ([lv], [gv], [vaitrohuongdan], [id]) VALUES (N'LV00010', N'CB00001', N'Giảng viên hướng dẫn chính', N'31EB9732-DFE8-411B-993F-98ED8A4FA24F')
INSERT [dbo].[HuongDan] ([lv], [gv], [vaitrohuongdan], [id]) VALUES (N'LV00010', N'CB00003', N'Giảng viên hướng dẫn phụ', N'35F997B2-1BFF-4628-9182-B32BBABA6B49')
INSERT [dbo].[HuongDan] ([lv], [gv], [vaitrohuongdan], [id]) VALUES (N'LV00012', N'CB00004', N'Giảng viên hướng dẫn phụ', N'32904ED2-ED4E-477D-BEC9-C5691FBA4B67')
INSERT [dbo].[HuongDan] ([lv], [gv], [vaitrohuongdan], [id]) VALUES (N'LV00012', N'CB00024', N'Giảng viên hướng dẫn chính', N'2FDF3AA7-06B2-4906-9F13-771C9790E43E')
INSERT [dbo].[HuongDan] ([lv], [gv], [vaitrohuongdan], [id]) VALUES (N'LV00013', N'CB00007', N'Giảng viên hướng dẫn chính (đăng ký)', N'7AECB859-38E1-4C9A-995D-9C0688980ADF')
INSERT [dbo].[HuongDan] ([lv], [gv], [vaitrohuongdan], [id]) VALUES (N'LV00014', N'CB00003', N'Giảng viên hướng dẫn chính (đăng ký)', N'7A4A02D8-9BE3-4B59-B414-339F0EFC2CC2')
INSERT [dbo].[HuongDan] ([lv], [gv], [vaitrohuongdan], [id]) VALUES (N'LV00015', N'CB00003', N'Giảng viên hướng dẫn chính', N'C0B09133-7268-4695-BFBF-D9F49AA04BFA')
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'1232132132', N'12312', N'1')
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'123553', N'231', N'1')
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60340102', N'Quản trị kinh doanh', N'0')
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60420120', N'Sinh thái học', N'1')
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60420201', N'Công nghệ sinh học', N'1')
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60440103', N'Vật lý lý thuyết và vật lý toán', N'1')
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60440114', N'Hoá hữu cơ', N'1')
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60440119', N'Hoá lý thuyết và hoá lý', N'1')
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60440301', N'Khoa học môi trường', N'1')
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60460102', N'Toán giải tích', N'1')
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60460106', N'Lý thuyết xác suất và thống kê toán học', N'1')
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60480104', N'Hệ thống thông tin', N'1')
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60540101', N'Công nghệ thực phẩm', N'1')
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60540104', N'Công nghệ sau thu hoạch', N'1')
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60620103', N'Khoa học đất', N'1')
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60620105', N'Chăn nuôi', N'1')
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60620110', N'Khoa học cây trồng', N'1')
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60620112', N'Bảo vệ thực vật', N'1')
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60620115', N'Kinh tế nông nghiệp', N'1')
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60620116', N'Phát triển nông thôn', N'1')
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60620301', N'Nuôi trồng thuỷ sản', N'1')
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60620305', N'Quản lý nguồn lợi thủy sản', N'1')
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60640101', N'Thú y', N'1')
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60850101', N'Quản lý tài nguyên và môi trường', N'1')
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'zz123', N'zdzxc123', N'1')
INSERT [dbo].[NienKhoa] ([nk], [nkten], [nknam], [nktungay], [nkdenngay], [status]) VALUES (N'11123', N'111', N'111', CAST(N'2018-11-05' AS Date), CAST(N'2018-11-08' AS Date), N'0')
INSERT [dbo].[NienKhoa] ([nk], [nkten], [nknam], [nktungay], [nkdenngay], [status]) VALUES (N'18', N'Khóa 18', N'2011-2013', NULL, NULL, N'1')
INSERT [dbo].[NienKhoa] ([nk], [nkten], [nknam], [nktungay], [nkdenngay], [status]) VALUES (N'19', N'Khóa 19', N'2012-2014', NULL, NULL, N'1')
INSERT [dbo].[NienKhoa] ([nk], [nkten], [nknam], [nktungay], [nkdenngay], [status]) VALUES (N'20', N'Khóa 20', N'2013-2015', CAST(N'2018-10-08' AS Date), CAST(N'2018-10-05' AS Date), N'1')
INSERT [dbo].[NienKhoa] ([nk], [nkten], [nknam], [nktungay], [nkdenngay], [status]) VALUES (N'21', N'Khóa 21', N'2014-2016', NULL, NULL, N'1')
INSERT [dbo].[NienKhoa] ([nk], [nkten], [nknam], [nktungay], [nkdenngay], [status]) VALUES (N'22', N'Khóa 22', N'2015-2017', NULL, NULL, N'1')
INSERT [dbo].[NienKhoa] ([nk], [nkten], [nknam], [nktungay], [nkdenngay], [status]) VALUES (N'23', N'Khóa 23', N'2016-2018', NULL, NULL, N'1')
INSERT [dbo].[NienKhoa] ([nk], [nkten], [nknam], [nktungay], [nkdenngay], [status]) VALUES (N'24', N'Khóa 24', N'2017-2019', NULL, NULL, N'1')
INSERT [dbo].[NienKhoa] ([nk], [nkten], [nknam], [nktungay], [nkdenngay], [status]) VALUES (N'25', N'Khóa 25', N'2018-2020', NULL, NULL, N'1')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00001', N'AD', 0, N'CB00002')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00002', N'AE', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00002', N'AP', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00002', N'DC', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00002', N'DT', 1, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00002', N'GV', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00002', N'LV', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00002', N'MDT', 1, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00003', N'DC', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00003', N'DT', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00003', N'LV', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00003', N'MDT', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00004', N'DC', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00004', N'DT', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00004', N'LV', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00004', N'MLV', 0, N'CB00002')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00005', N'DC', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00005', N'DT', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00005', N'LV', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00005', N'MHV', 0, N'CB00002')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00007', N'AE', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00007', N'DC', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00007', N'DT', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00007', N'LV', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00008', N'DC', 0, N'CB00003')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00008', N'DT', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00008', N'LV', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00009', N'DC', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00009', N'DT', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00009', N'LV', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00010', N'AE', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00010', N'DC', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00010', N'DT', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00010', N'LV', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00011', N'DC', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00011', N'DT', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00011', N'LV', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00012', N'DC', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00012', N'DT', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00012', N'LV', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00013', N'DC', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00013', N'DT', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00013', N'LV', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00016', N'DC', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00016', N'DT', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00016', N'LV', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00017', N'DC', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00017', N'DT', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00017', N'LV', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00018', N'DC', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00018', N'DT', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00018', N'LV', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00019', N'AE', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00019', N'DC', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00019', N'DT', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00019', N'LV', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00021', N'AP', 0, N'CB00002')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00021', N'DC', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00021', N'DK', 1, N'CB00002')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00021', N'DT', 0, N'CB00002')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00021', N'LV', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00021', N'MLV', 0, N'CB00002')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00021', N'NK', 1, N'CB00002')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00022', N'DC', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00022', N'DT', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00022', N'LV', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00023', N'DC', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00023', N'DT', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00023', N'LV', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00024', N'DC', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00024', N'DT', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00024', N'LV', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00025', N'AP', 0, N'CB00002')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00025', N'DC', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00025', N'DT', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00025', N'LV', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00025', N'MGV', 0, N'CB00002')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00025', N'MLV', 1, N'CB00002')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00026', N'DC', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00026', N'DT', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00026', N'LV', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00027', N'DC', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00027', N'DT', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00027', N'LV', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00028', N'ACM', 1, N'CB00003')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00028', N'ACN', 1, N'CB00003')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00028', N'ANK', 0, N'CB00003')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00028', N'AP', 0, N'CB00003')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00028', N'CM', 0, N'CB00003')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00028', N'DC', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00028', N'DT', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00028', N'GV', 0, N'CB00003')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00028', N'LV', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00029', N'DC', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00029', N'DT', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00029', N'LV', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'TG00001', N'DC', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'TG00001', N'DT', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'TG00001', N'LV', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'TG00002', N'AP', 0, N'CB00003')
GO
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'TG00002', N'DC', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'TG00002', N'DT', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'TG00002', N'LV', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'TG00002', N'MHV', 0, N'CB00003')
INSERT [dbo].[Tcode] ([tcode], [tcname]) VALUES (N'ABM', N'Chỉnh sửa Bộ môn')
INSERT [dbo].[Tcode] ([tcode], [tcname]) VALUES (N'ACM', N'Chỉnh sửa CHUYÊN MÔN')
INSERT [dbo].[Tcode] ([tcode], [tcname]) VALUES (N'ACN', N'Chỉnh sửa CHUYÊN NGÀNH')
INSERT [dbo].[Tcode] ([tcode], [tcname]) VALUES (N'AD', N'Full-admin')
INSERT [dbo].[Tcode] ([tcode], [tcname]) VALUES (N'ADV', N'Chỉnh sửa ĐƠN VỊ NGOÀI')
INSERT [dbo].[Tcode] ([tcode], [tcname]) VALUES (N'AE', N'Gửi mail thông báo')
INSERT [dbo].[Tcode] ([tcode], [tcname]) VALUES (N'ANK', N'Chỉnh sửa NIÊN KHÓA')
INSERT [dbo].[Tcode] ([tcode], [tcname]) VALUES (N'AP', N'Truy cập Phân Quyền')
INSERT [dbo].[Tcode] ([tcode], [tcname]) VALUES (N'BM', N'Truy cập Bộ môn')
INSERT [dbo].[Tcode] ([tcode], [tcname]) VALUES (N'CM', N'Truy cập CHUYEN MON')
INSERT [dbo].[Tcode] ([tcode], [tcname]) VALUES (N'CN', N'Truy cập CHUYEN NGANH')
INSERT [dbo].[Tcode] ([tcode], [tcname]) VALUES (N'DC', N'Truy cập  HOI DONG DE CUONG')
INSERT [dbo].[Tcode] ([tcode], [tcname]) VALUES (N'DK', N'Truy cập  DANG KY LUAN VAN')
INSERT [dbo].[Tcode] ([tcode], [tcname]) VALUES (N'DT', N'Truy cập  DE TAI LUAN VAN')
INSERT [dbo].[Tcode] ([tcode], [tcname]) VALUES (N'DV', N'Truy cập  DON VI NGOAI')
INSERT [dbo].[Tcode] ([tcode], [tcname]) VALUES (N'GV', N'Truy cập  GIANG VIEN')
INSERT [dbo].[Tcode] ([tcode], [tcname]) VALUES (N'HV', N'Truy cập  HOC VIEN')
INSERT [dbo].[Tcode] ([tcode], [tcname]) VALUES (N'LV', N'Truy cập HOI DONG LUAN VAN')
INSERT [dbo].[Tcode] ([tcode], [tcname]) VALUES (N'MDC', N'Chỉnh sửa Hội đồng đề cương')
INSERT [dbo].[Tcode] ([tcode], [tcname]) VALUES (N'MDT', N'Chỉnh sửa Luận văn')
INSERT [dbo].[Tcode] ([tcode], [tcname]) VALUES (N'MGV', N'Chỉnh sửa Giảng viên')
INSERT [dbo].[Tcode] ([tcode], [tcname]) VALUES (N'MHV', N'Chỉnh sửa Học viên')
INSERT [dbo].[Tcode] ([tcode], [tcname]) VALUES (N'MLV', N'Chỉnh sửa Hội đồng luận văn')
INSERT [dbo].[Tcode] ([tcode], [tcname]) VALUES (N'NK', N'NIEN KHOA')
SET ANSI_PADDING ON
GO
/****** Object:  Index [akucitenlvdetail]    Script Date: 2018-12-08 8:13:04 PM ******/
ALTER TABLE [dbo].[DeTaiLV] ADD  CONSTRAINT [akucitenlvdetail] UNIQUE NONCLUSTERED 
(
	[lvten] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ChuyenNganh]  WITH NOCHECK ADD  CONSTRAINT [FK_ChuyenNganh_BoMon] FOREIGN KEY([bm])
REFERENCES [dbo].[BoMon] ([bm])
ON UPDATE CASCADE
NOT FOR REPLICATION 
GO
ALTER TABLE [dbo].[ChuyenNganh] NOCHECK CONSTRAINT [FK_ChuyenNganh_BoMon]
GO
ALTER TABLE [dbo].[CMGV]  WITH NOCHECK ADD  CONSTRAINT [FK_CMGV_GiangVien] FOREIGN KEY([gv])
REFERENCES [dbo].[GiangVien] ([gv])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[CMGV] NOCHECK CONSTRAINT [FK_CMGV_GiangVien]
GO
ALTER TABLE [dbo].[CMGV]  WITH NOCHECK ADD  CONSTRAINT [FK_CMGV_LinhVucChuyenMon] FOREIGN KEY([cm])
REFERENCES [dbo].[LinhVucChuyenMon] ([cm])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[CMGV] NOCHECK CONSTRAINT [FK_CMGV_LinhVucChuyenMon]
GO
ALTER TABLE [dbo].[CTHDDC]  WITH NOCHECK ADD  CONSTRAINT [FK_CTHDDC_GiangVien] FOREIGN KEY([gv])
REFERENCES [dbo].[GiangVien] ([gv])
GO
ALTER TABLE [dbo].[CTHDDC] CHECK CONSTRAINT [FK_CTHDDC_GiangVien]
GO
ALTER TABLE [dbo].[CTHDDC]  WITH NOCHECK ADD  CONSTRAINT [FK_CTHDDC_HDBVDC] FOREIGN KEY([dc])
REFERENCES [dbo].[HDBVDC] ([dc])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[CTHDDC] CHECK CONSTRAINT [FK_CTHDDC_HDBVDC]
GO
ALTER TABLE [dbo].[CTHDLV]  WITH NOCHECK ADD  CONSTRAINT [FK_CTHDLV_GiangVien] FOREIGN KEY([gv])
REFERENCES [dbo].[GiangVien] ([gv])
GO
ALTER TABLE [dbo].[CTHDLV] NOCHECK CONSTRAINT [FK_CTHDLV_GiangVien]
GO
ALTER TABLE [dbo].[CTHDLV]  WITH NOCHECK ADD  CONSTRAINT [FK_CTHDLV_HDBVLV] FOREIGN KEY([hd])
REFERENCES [dbo].[HDBVLV] ([hd])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[CTHDLV] NOCHECK CONSTRAINT [FK_CTHDLV_HDBVLV]
GO
ALTER TABLE [dbo].[DeTaiLV]  WITH NOCHECK ADD  CONSTRAINT [FK_DeTaiLV_ChuyenNganh] FOREIGN KEY([cn])
REFERENCES [dbo].[ChuyenNganh] ([cn])
GO
ALTER TABLE [dbo].[DeTaiLV] NOCHECK CONSTRAINT [FK_DeTaiLV_ChuyenNganh]
GO
ALTER TABLE [dbo].[DeTaiLV]  WITH CHECK ADD  CONSTRAINT [FK_DeTaiLV_HocVien] FOREIGN KEY([hv])
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
REFERENCES [dbo].[BoMon] ([bm])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[GiangVien] NOCHECK CONSTRAINT [FK_GiangVien_BoMon]
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
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[HDDC] CHECK CONSTRAINT [FK_hddc_HDBVDC]
GO
ALTER TABLE [dbo].[HDLV]  WITH NOCHECK ADD  CONSTRAINT [FK_HDLV_DeTaiLV] FOREIGN KEY([lv])
REFERENCES [dbo].[DeTaiLV] ([lv])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HDLV] NOCHECK CONSTRAINT [FK_HDLV_DeTaiLV]
GO
ALTER TABLE [dbo].[HDLV]  WITH NOCHECK ADD  CONSTRAINT [FK_HDLV_HDBVLV] FOREIGN KEY([hd])
REFERENCES [dbo].[HDBVLV] ([hd])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[HDLV] NOCHECK CONSTRAINT [FK_HDLV_HDBVLV]
GO
ALTER TABLE [dbo].[HocCN]  WITH NOCHECK ADD  CONSTRAINT [FK_HocCN_ChuyenNganh] FOREIGN KEY([cn])
REFERENCES [dbo].[ChuyenNganh] ([cn])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HocCN] NOCHECK CONSTRAINT [FK_HocCN_ChuyenNganh]
GO
ALTER TABLE [dbo].[HocCN]  WITH NOCHECK ADD  CONSTRAINT [FK_HocCN_HocVien] FOREIGN KEY([hv])
REFERENCES [dbo].[HocVien] ([hv])
ON UPDATE CASCADE
ON DELETE CASCADE
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
GO
ALTER TABLE [dbo].[HuongDan] CHECK CONSTRAINT [FK_HuongDan_GiangVien]
GO
ALTER TABLE [dbo].[PhanQuyen]  WITH CHECK ADD  CONSTRAINT [FK_PhanQuyen_GiangVien] FOREIGN KEY([gv])
REFERENCES [dbo].[GiangVien] ([gv])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[PhanQuyen] CHECK CONSTRAINT [FK_PhanQuyen_GiangVien]
GO
ALTER TABLE [dbo].[PhanQuyen]  WITH CHECK ADD  CONSTRAINT [FK_PhanQuyen_Tcode] FOREIGN KEY([tcode])
REFERENCES [dbo].[Tcode] ([tcode])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[PhanQuyen] CHECK CONSTRAINT [FK_PhanQuyen_Tcode]
GO
/****** Object:  StoredProcedure [dbo].[ADC_store]    Script Date: 2018-12-08 8:13:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[ADC_store]
	@st nvarchar(max)
AS
BEGIN
	EXEC(@st)
END
GO
/****** Object:  StoredProcedure [dbo].[AuthLogin]    Script Date: 2018-12-08 8:13:04 PM ******/
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
	DROP TABLE IF EXISTS #login
	SELECT TOP(1) gv as username, 
	CASE WHEN (exists (SELECT * FROM PhanQuyen WHERE @username=gv AND tcode='AD')) THEN 'Administrator: '
	ELSE ''  END +
	CASE WHEN @username IN (select tbm from BoMon)
	THEN 'TBM: ' 
	ELSE '' END
	+gvhoten  as nickname
	 , gvquoctich email, bm
	INTO #login
	FROM GiangVien WHERE gv=@username and gvtkhau=@pass
	IF (EXISTS (SELECT * FROM #login)) 
		SELECT * FROM #login
	ELSE 
		SELECT
		TOP(1) hv as username,
		hvhoten as nickname,
		hveil as email,
		null as bm


		 FROM HocVien 
		WHERE hv=@username and hvtkhau=@pass
		
END

GO
/****** Object:  StoredProcedure [dbo].[ChangePassword]    Script Date: 2018-12-08 8:13:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Name
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[ChangePassword] 
	-- Add the parameters for the stored procedure here
	@username nvarchar(50),
	@pass nvarchar(50),
	@newpass nvarchar(50)
AS
BEGIN
	SET NOCOUNT ON;
	
	update GiangVien SET gvtkhau=@newpass WHERE gvtkhau=@pass AND gv=@username
	select gvtkhau as newpass from GiangVien WHERE gv=@username and gvtkhau=@newpass
END
GO
/****** Object:  StoredProcedure [dbo].[CheckTCode]    Script Date: 2018-12-08 8:13:04 PM ******/
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
/****** Object:  StoredProcedure [dbo].[CRUD_CMGV]    Script Date: 2018-12-08 8:13:04 PM ******/
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
	IF (@action='create')
		BEGIN
			INSERT INTO CMGV VALUES 
           (@gv, @cm)
		END

	else if (@action='deleteall')
		
			DELETE FROM CMGV WHERE gv=@gv
		
	
END
GO
/****** Object:  StoredProcedure [dbo].[CRUD_CTHDDC]    Script Date: 2018-12-08 8:13:04 PM ******/
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
		SELECT * FROM CTHDDC d
			JOIN GiangVien gv ON gv.gv = d.gv
			--JOIN HDBVDC dc ON dc.dc =  d.dc
			WHERE d.dc=@dc
	ELSE IF (@action='create')
		BEGIN
			INSERT INTO CTHDDC VALUES 
           (@dc ,@gv ,@vaitro)
		   IF (@vaitro='Thư ký' AND @gv NOT IN (SELECT GV FROM PhanQuyen WHERE tcode='DC')) 
			INSERT INTO PhanQuyen VALUES(@gv, 'DC',0,'')
			
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
		
			DELETE FROM CTHDDC WHERE dc=@dc
END
GO
/****** Object:  StoredProcedure [dbo].[CRUD_CTHDLV]    Script Date: 2018-12-08 8:13:04 PM ******/
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
	IF (@action ='read')
		SELECT * FROM CTHDLV d
			JOIN GiangVien gv ON gv.gv = d.gv
			--JOIN HDBVhd hd ON hd.hd =  d.hd
			WHERE d.hd=@hd
	ELSE IF (@action='create')
		BEGIN
			INSERT INTO CTHDLV VALUES 
           (@gv ,@hd ,@vaitro)
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
		
			DELETE FROM CTHDLV WHERE hd=@hd
END
GO
/****** Object:  StoredProcedure [dbo].[CRUD_HDDC]    Script Date: 2018-12-08 8:13:04 PM ******/
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
	@diem float NULL,
	@ykien nvarchar(255) NULL,
	@ketqua nvarchar(50) NULL,
	@sophieudat smallint NULL
	
AS
BEGIN
	IF (@action='create')
		BEGIN

			INSERT INTO HDDC(dc, lv, lanbaove, ykien, ketqua, sophieudat, diem) 
			VALUES 
           (
		   @dc
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
	else if (@action='deleteall')
		
			DELETE FROM HDDC WHERE dc=@dc
		
END
GO
/****** Object:  StoredProcedure [dbo].[CRUD_HDLV]    Script Date: 2018-12-08 8:13:04 PM ******/
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
	@lv nvarchar(10)  NULL,
	@lanbaove smallint NULL,
	@diem float NULL,
	@ykien nvarchar(255) NULL,
	@ketqua nvarchar(50) NULL,
	@sophieudat smallint NULL
	
AS
BEGIN
	IF (@action='create')
		BEGIN

			INSERT INTO HDLV(hd, lv, lanbaove, ykien, ketqua, sophieudat, diem) 
			VALUES 
           (
		   @hd
           ,@lv
           ,@lanbaove
           ,@ykien
           ,@ketqua
           ,@sophieudat,@diem)
		END

	else if (@action='update')
		BEGIN
			UPDATE [dbo].HDLV
   SET 
     lv = @lv
      ,lanbaove = @lanbaove
      ,ykien = @ykien
      ,ketqua = @ketqua
      ,sophieudat = @sophieudat
	  ,diem = @diem
			 WHERE hd=@hd
		END
	else if (@action='deleteall')
		
			DELETE FROM HDLV WHERE hd=@hd
		
END
GO
/****** Object:  StoredProcedure [dbo].[CRUD_HocCN]    Script Date: 2018-12-08 8:13:04 PM ******/
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
	IF (@action='create')
		BEGIN
			INSERT INTO HocCN VALUES 
           (@hv, @cn,@nk,null)
		END

	else if (@action='deleteall')
			DELETE FROM HocCN WHERE hv=@hv

		
	
END
GO
/****** Object:  StoredProcedure [dbo].[CRUD_HuongDan]    Script Date: 2018-12-08 8:13:04 PM ******/
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
	IF (@action='create')
		BEGIN
			INSERT INTO HuongDan VALUES 
           (@lv, @gv, @vaitrohuongdan, NEWID())
		END
	else if (@action='deleteall')
		DELETE FROM HuongDan WHERE lv=@lv

		
	
END
GO
/****** Object:  StoredProcedure [dbo].[CUD_BoMon]    Script Date: 2018-12-08 8:13:04 PM ******/
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
	@action nvarchar(20),
	@bm nvarchar(10) NULL,
	@bmnew nvarchar(10) NULL,
	@bmten  nvarchar(50) NULL
AS
BEGIN
	IF (@action='select')
		BEGIN
			select * from BoMon
		END
	IF (@action='create')
		BEGIN
		--if ((SELECT bm from BoMon WHERE bm=@bm) is null) return 'err'
			INSERT INTO BoMon VALUES 
           (@bm, @bmten,'1',null)
		END
		
	else if (@action='update')
		BEGIN
		UPDATE [dbo].[BoMon]
	   SET 
			bm = @bmnew,
			bmten = @bmten
			 WHERE bm=@bm
		END
	else if (@action='changestatus')
	begin 
	UPDATE [dbo].[BoMon]
	
	   SET 
			--@bm = @bm,
			status= CASE WHEN status='1' then '0' else '1' end
			 WHERE bm=@bm
	end
		
	SELECT @bm
END
GO
/****** Object:  StoredProcedure [dbo].[CUD_ChuyenNganh]    Script Date: 2018-12-08 8:13:04 PM ******/
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
	@action nvarchar(20),
	@cn nvarchar(10) NULL,
	@cnnew nvarchar(10) NULL,
	@bm nvarchar(10) NULL,
	@cnten nvarchar(50) NULL
AS
BEGIN
	IF (@action='select')
		BEGIN
			select * from ChuyenNganh
		END
	IF (@action='create')
		BEGIN
			INSERT INTO ChuyenNganh VALUES 
           (@cn,@bm, @cnten,'1')
		END

	else if (@action='update')
		BEGIN
		UPDATE [dbo].[ChuyenNganh]
	   SET 
	   cn = @cnnew,
			@bm = @bm,
		  cnten = @cnten
			 WHERE cn=@cn
		END
	else if (@action='changestatus')
		UPDATE [dbo].[ChuyenNganh]
			 SET status= CASE WHEN status='1' then '0' else '1' end
			 
			 WHERE cn=@cn
END
GO
/****** Object:  StoredProcedure [dbo].[CUD_DeTaiLV]    Script Date: 2018-12-08 8:13:04 PM ******/
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
	@lvluutru nvarchar(255) NULL,
	@status nvarchar(10) null,
	@user nvarchar(10) NULL
AS
BEGIN
	IF (@action='create')
		BEGIN
			SET @lv= (SELECT dbo.fnlv())		
			INSERT INTO dbo.DeTaiLV VALUES 
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
			   ,@lvluutru,'N',@user,null,GETDATE(),null)
			UPDATE HocCN SET lv=@lv WHERE cn=@cn AND hv=@hv AND nk=@nk AND @qd is not null and @qd<>''

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
		  ,modifyby = @user
		  ,mtime = getdate()
		  , status = @status

			 WHERE lv=@lv
		END
	else if (@action='delete')
		
		UPDATE [dbo].DeTaiLV SET 
			status='X'
			,modifyby=@user
			WHERE lv=@lv

	select @lv as lv
		
END
GO
/****** Object:  StoredProcedure [dbo].[CUD_DonViNgoai]    Script Date: 2018-12-08 8:13:04 PM ******/
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
	@action nvarchar(20),
	@dv nvarchar(10)  NULL,
	@dvnew nvarchar(10)  NULL,
	@dvten nvarchar(255) NULL,
	@dvdiachi nvarchar(255) NULL,
	@dvsdt nvarchar(50) NULL,
	@dveil nvarchar(50) NULL
AS
BEGIN
		IF (@action='select')
		BEGIN
			select * from DonViNgoai
		END
	
	ELSE IF (@action='create')
		BEGIN
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
		   SET dv = @dvnew
			  ,dvten = @dvten
			  ,dvdiachi = @dvdiachi
			  ,dvsdt = @dvsdt
			  ,dveil = @dveil
			 WHERE dv=@dv
		END
	else if (@action='changestatus')
			UPDATE [dbo].[DonViNgoai]
	SET status= CASE WHEN status='1' then '0' else '1' end

			 WHERE dv=@dv
		
END
GO
/****** Object:  StoredProcedure [dbo].[CUD_GiangVien]    Script Date: 2018-12-08 8:13:04 PM ******/
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
	@gv nvarchar(10) NULL,
	@dv nvarchar(10) NULL,
	@bm nvarchar(10) NULL,
	@gvhoten nvarchar(255) NULL,
	@gvgioitinh nvarchar(50) NULL,
	@gvchucdanh nvarchar(10) NULL,
	@gvnamcongtac date NULL,
	@gvquoctich nvarchar(50) NULL,
	@gvngaysinh date NULL,
	@gvnoio nvarchar(255) NULL,
	@gvsodienthoai nvarchar(50) NULL,
	@gveil nvarchar(50) null,
	@gvhinhanh nvarchar(255) NULL,
	@user nvarchar(10) null
	
AS
BEGIN
	IF (@action='create')
		BEGIN
			SET @gv= (SELECT dbo.fngv(@dv))		
			INSERT INTO GiangVien VALUES (
				@gv
			   ,@dv
			   ,@bm
			   ,@gvhoten
			   ,@gvgioitinh
			   ,@gvchucdanh
			   ,@gvnamcongtac
			   ,@gvquoctich
			   ,@gvngaysinh
			   ,@gvnoio
			   ,@gvsodienthoai
			   ,@gveil
			   ,@gvhinhanh
			   ,'123456','N',@user, null, getdate(), null)
		END

	else if (@action='update')
		BEGIN
			UPDATE [dbo].[GiangVien]
			   SET 
				  [dv] = @dv
				  ,[gvchucdanh] = @gvchucdanh
				  ,[bm] = @bm
				  ,[gvhoten] = @gvhoten
				  ,[gvgioitinh] = @gvgioitinh
				  ,[gvnamcongtac] = @gvnamcongtac
				  ,[gvquoctich] = @gvquoctich
				  ,[gvngaysinh] = @gvngaysinh
				  ,[gvnoio] = @gvnoio
				  ,[gvsodienthoai] = @gvsodienthoai
				  ,[gveil]= @gveil
				  ,[gvhinhanh] = @gvhinhanh
				  ,modifyby = @user
				  ,mtime = GETDATE()
				  ,status='M'

			 WHERE gv=@gv
		END
	else if (@action='delete')
		
			UPDATE [dbo].[GiangVien]
			   SET 
				   modifyby = @user
				  ,mtime = GETDATE()
				  ,status='X'
			 WHERE gv=@gv
	select @gv as gv
END
GO
/****** Object:  StoredProcedure [dbo].[CUD_HDBVDC]    Script Date: 2018-12-08 8:13:04 PM ******/
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
	@dcthoigian datetime NULL,
	@user nvarchar(10) null
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
           ,@dcthoigian,'N',@user, null, getdate(), null)
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
	,modifyby = @user
	,mtime = GETDATE()
	,status='M'

			 WHERE dc=@dc
		END
	else if (@action='delete')
		
			UPDATE HDBVDC 
				SET 
				   modifyby = @user
				  ,mtime = GETDATE()
				  ,status='X'
			
			WHERE dc=@dc
		
	select @dc as dc
END
GO
/****** Object:  StoredProcedure [dbo].[CUD_HDBVLV]    Script Date: 2018-12-08 8:13:04 PM ******/
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
	@hd nvarchar(50) NULL,
	@hdten nvarchar(255) NULL,
	@hdngaythanhlap date NULL,
	@hdngayketthuc date NULL,
	@hddiadiem nvarchar(255) NULL,
	@hdthoigian datetime null,
	@user nvarchar(10) null
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
           ,@hddiadiem
		   ,@hdthoigian,'N',@user, null, getdate(), null)
		END

	else if (@action='update')
		BEGIN
			UPDATE [dbo].HDBVLV
   SET
      hdten = @hdten
      ,hdngaythanhlap = @hdngaythanhlap
      ,hdngayketthuc = @hdngayketthuc
      ,hddiadiem = @hddiadiem
	  	,modifyby = @user
	,mtime = GETDATE()
	,status='M'
			 WHERE hd=@hd
		END
	else if (@action='delete')
		
			UpDATE HDBVLV 
				SET 
				   modifyby = @user
				  ,mtime = GETDATE()
				  ,status='X'
			 WHERE hd=@hd
		
	select @hd as hd
END
GO
/****** Object:  StoredProcedure [dbo].[CUD_HocVien]    Script Date: 2018-12-08 8:13:04 PM ******/
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
	@user nvarchar(10) null
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
			   ,'123456','N',@user, null, GETDATE(), null)
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
	  ,modifyby = @user
	  ,mtime = GETDATE()
	  ,status = 'M'
			 WHERE hv=@hv
		END
	else if (@action='delete')
			UPDATE [dbo].HocVien
   SET 
	  modifyby = @user
	  ,mtime = GETDATE()
	  ,status = 'X'
			 WHERE hv=@hv
		
	select @hv as hv
END
GO
/****** Object:  StoredProcedure [dbo].[CUD_LinhVucChuyenMon]    Script Date: 2018-12-08 8:13:04 PM ******/
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
	@action nvarchar(50),
	@cm nvarchar(10),
	@cmnew nvarchar(50),
	@cmten nvarchar(50)
AS
BEGIN
	IF (@action='select')
		BEGIN
			select * from LinhVucChuyenMon
		END
	else IF (@action='create')
		BEGIN
			INSERT INTO LinhVucChuyenMon VALUES 
           (@cm, @cmten,'1')
		END

	else if (@action='update')
		BEGIN
		UPDATE [dbo].[LinhVucChuyenMon]
	   SET 
			cm = @cmnew,
			cmten = @cmten
			 WHERE cm=@cm
		END
	else if (@action='changestatus')
			UPDATE [dbo].[LinhVucChuyenMon]
			SET status= CASE WHEN status='1' then '0' else '1' end
			WHERE cm=@cm
END
GO
/****** Object:  StoredProcedure [dbo].[CUD_NienKhoa]    Script Date: 2018-12-08 8:13:04 PM ******/
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
	@action nvarchar(20),
	@nk nvarchar(10)  NULL,
	@nknew nvarchar(10)  NULL,
	@nkten nvarchar(255)  NULL,
	@nknam nvarchar(50) NULL,
	@nktungay date NULL,
	@nkdenngay date NULL
AS
BEGIN
	IF (@action='select')
		BEGIN
			select * from NienKhoa
		END	
	ELSE IF (@action='create')
		BEGIN
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
	   nk= @nknew,
		  nkten = @nkten
		  ,nknam = @nknam
		  ,nktungay = @nktungay
		  ,nkdenngay = @nkdenngay

			 WHERE nk=@nk
		END
	else if (@action='changestatus')
		UPDATE [dbo].[NienKhoa]
	   SET status= CASE WHEN status='1' then '0' else '1' end
			 WHERE nk=@nk
END
GO
/****** Object:  StoredProcedure [dbo].[GetBasic]    Script Date: 2018-12-08 8:13:04 PM ******/
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
	@Table nvarchar(50) NULL,
	@bm nvarchar(10) null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @st nvarchar(1000)='SELECT  '
			if (@table='DonViNgoai')
				SELECT * FROM DonViNgoai  WHERE (status<>'X' or status is null)
			else if (@table='LinhVucChuyenMon')
				SELECT * FROM LinhVucChuyenMon  WHERE (status<>'X' or status is null)
			else if (@table='BoMon')
				SELECT * FROM BoMon  WHERE (status<>'X' or status is null)
			else if (@table='ChuyenNganh')
				SELECT * FROM  ChuyenNganh  WHERE (status<>'X' or status is null)
			else if (@table='NienKhoa')
				SELECT * FROM NienKhoa  WHERE 	(status<>'X' or status is null)														
			else if (@table='HocVien')
				select hv.hv, hvhoten, hv.status, hcn.cn,dt.lv, hcn.nk, bm
				from HocVien hv 
					JOIN HocCN hcn ON hv.hv=hcn.hv
					JOIN ChuyenNganh cn ON cn.cn = hcn.cn
					LEFT JOIN DeTaiLV dt ON dt.hv= hv.hv
								WHERE (bm=@bm or @bm='' or @bm is null)
								AND (hv.status <>'X' or hv.status is null)
								--AND NOT EXISTS (SELECT hv FROM DeTaiLV WHERE hv=hv.hv AND cn=hcn.cn)
			else if (@table='GiangVien')
				SELECT gv.gv, gv.gvhoten,gv.gvchucdanh, gv.status FROM GiangVien gv 
					WHERE (gv.bm=@bm or @bm='' or @bm is null) AND (gv.status<>'X' or gv.status is null)
			else if (@table='DeTaiLuanVan')
				SELECT * FROM DeTaiLV dt JOIN ChuyenNganh cn ON dt.cn=cn.cn
				WHERE (bm=@bm or @bm is null or @bm='') AND (dt.status<>'X' or dt.status is not null)
			else if (@table='Tcode')
				SELECT * FROM Tcode
			else if (@table='EmailByBM')
			SELECT	STUFF(( SELECT DISTINCT ', '+ hveil from HocVien hv 
					JOIN HocCN hcn ON hv.hv=hcn.hv
					JOIN ChuyenNganh cn ON cn.cn = hcn.cn 
				WHERE (bm=@bm or @bm='' or @bm is null)	
				FOR XML PATH ('') ), 1, 1, '')
END
		
GO
/****** Object:  StoredProcedure [dbo].[GetByID]    Script Date: 2018-12-08 8:13:04 PM ******/
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
				SELECT hv, hvhoten, hvgioitinh, hvngaysinh, hvngaydkdt,hvngaydkbv,hvquequan,hvsodienthoai,hveil,hvhinhanh FROM HocVien WHERE hv=@value
				SELECT * FROM HocCN hcn JOIN ChuyenNganh cn ON hcn.cn = cn.cn
					WHERE hv=@value
			END
			else if (@table='GiangVien')
			BEGIN	
				SELECT format(gvnamcongtac,'yyyy-MM-dd') as gvnamcongtac, format(gvngaysinh,'yyyy-MM-dd') as gvngaysinh ,* FROM GiangVien WHERE gv=@value
				SELECT * FROM CMGV cm JOIN LinhVucChuyenMon lvcm ON cm.cm=lvcm.cm 
					WHERE gv=@value
				
			END
			else if (@table='HDBVDC')
			BEGIN
				 SELECT * FROM HDBVDC WHERE dc=@value
				 SELECT * FROM CTHDDC WHERE dc=@value ORDER BY vaitro
				 SELECT dc.*, dt.lvten FROM HDDC dc JOIN DeTaiLV dt ON dc.lv=dt.lv
					WHERE dc=@value
				

			END
			ELSE IF (@table='HDBVLV')
			BEGIN
				SELECT * FROM HDBVLV WHERE hd=@value
				SELECT * FROM CTHDLV WHERE hd=@value ORDER BY vaitro

				SELECT hd.*, dt.lvten  FROM HDLV hd JOIN DeTaiLV dt ON hd.lv=dt.lv
				WHERE hd=@value
			END

			ELSE IF (@table='DeTaiLuanVan')
			BEGIN
				SELECT dt.*, hv.hvhoten FROM DeTaiLV dt LEFT JOIN HocVien hv ON dt.hv=hv.hv
					WHERE lv=@value 
				SELECT * FROM HuongDan WHERE lv=@value
			END
			ELSE If(@table='PhanQuyen')
				SELECT t.tcname,g.gv+'-'+g.gvhoten as usergrant ,p.* FROM PhanQuyen p JOIN Tcode t ON p.tcode=t.tcode 
								LEFT JOIN GiangVien g ON g.gv = p.usergrant
				WHERE p.gv=@value
			ELSE IF (@table='Tcode')
				SELECT DISTINCT t.* FROM Tcode t LEFT JOIN PhanQuyen p ON t.tcode=p.tcode WHERE 
				(EXISTS (select p2.gv from PhanQuyen p2 WHERE p2.tcode='AD' AND p2.gv=@value))
				OR (p.grantvoke='1' and gv=@value)
			ELSE IF (@table='rpDTLV')
				SELECT FORMAT(hdthoigian,'dd/MM/yyyy') as hdtgbv
					,FORMAT(hdngaythanhlap,'dd/MM/yyyy') as hdngay,
					hv.hv, hvhoten, cnten, tb1.lv, tb2.hd, UPPER(lvten) as lvten FROM DeTaiLV tb1
					LEFT JOIN ChuyenNganh cn ON cn.cn= tb1.cn
					LEFT JOIN HocVien hv ON hv.hv = tb1.hv
					JOIN HDLV tb2 ON tb2.lv = tb1.lv
					JOIN HDBVLV tb3 ON tb3.hd= tb2.hd
					WHERE tb1.lv =@value
					
END

GO
/****** Object:  StoredProcedure [dbo].[SearchGiangVien]    Script Date: 2018-12-08 8:13:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		
-- Create date: 
-- Description:	
-- =============================================

CREATE PROCEDURE [dbo].[SearchGiangVien]
	  @gv nvarchar(50) null,
	  @dv nvarchar(50) null,
	  @bm nvarchar(50) null,
	  @cm nvarchar(50) null,
	  @gvquoctich nvarchar(50) null,
	  @status nvarchar(10) null


AS
BEGIN
	SET NOCOUNT ON;
	SELECT gv, gv.dv, bm.bm, gvhoten, gvgioitinh, gvchucdanh, gvnamcongtac, gvquoctich, gvngaysinh, gvnoio, gvsodienthoai, gvhinhanh, gv.status, createby, modifyby, ctime, mtime
	FROM  GiangVien gv JOIN BoMon bm ON gv.bm = bm.bm
					   LEFT JOIN DonViNgoai dv ON dv.dv = gv.dv
	WHERE 
	(@gv is null or @gv='' 
	or gv.gv LIKE '%'+@gv+'%' or 
		gv.gvhoten LIKE '%'+@gv+'%' 
	)
	AND (@bm is null or @bm='' OR bm.bm LIKE  '%'+@bm+'%' OR bm.bmten LIKE  '%'+@bm+'%' )
	AND (@dv is null or @dv='' OR gv.dv LIKE  '%'+@dv+'%' or dv.dvten LIKE  '%'+@dv+'%')
	AND (@cm is null or @cm='' OR 
		EXISTS (SELECT * FROM CMGV a JOIN LinhVucChuyenMon b ON a.cm=b.cm
			  WHERE gv.gv=a.gv AND (a.cm like '%'+@cm+'%' OR  b.cmten LIKE '%'+@cm+'%')))
	AND ( ((@status is  null or @status='') AND gv.status <>'X') or (gv.status=@status))
	AND (@gvquoctich is null or @gvquoctich='' or gvquoctich LIKE '%'+@gvquoctich+'%')
	
	
END
GO
/****** Object:  StoredProcedure [dbo].[SearchHDDC]    Script Date: 2018-12-08 8:13:04 PM ******/
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
	  @dc nvarchar(50),
	  @tungay datetime null,
	  @denngay datetime null,
	  @lv nvarchar(50) null,
	  @gv nvarchar(50) null,
	  
	  @status nvarchar(10) null
AS
BEGIN
	SET NOCOUNT ON;
	SELECT  
	format(dcngaythanhlap,'yyyy-MM-dd') as dcngaythanhlap  ,
	format(dcngayketthuc,'yyyy-MM-dd') as dcngayketthuc  ,
	format(dcthoigian,'yyyy-MM-dd') as dcthoigian  ,
	format(ctime,'yyyy-MM-dd hh:mm') as ctime  ,
	format(mtime,'yyyy-MM-dd hh:mm') as mtime  ,
	hd.* FROM  HDBVDC hd
	WHERE 
	(@dc is null or @dc='' or dc like '%'+@dc+'%' or  dcten like '%'+@dc+'%')
	AND (@tungay is null or dcngaythanhlap>=@tungay) AND (@denngay is null or dcngayketthuc<=@denngay)
	AND (((@status is  null or @status='') AND status <>'X') or (status=@status))
	AND (@lv is null or @lv='' or EXISTS (SELECT * FROM HDDC dc JOIN DeTaiLV dt ON dc.lv=dt.lv
													WHERE hd.dc = dc.dc AND
													 (dt.lv LIKE '%'+@lv+'%' OR dt.lvten LIKE '%'+@lv+'%'  )))
	AND (@gv is null or @gv='' or EXISTS (SELECT * FROM CTHDDC ct JOIN GiangVien gv ON ct.gv=gv.gv
													WHERE hd.dc = ct.dc AND
													 (gv.gv LIKE '%'+@gv+'%' OR gv.gvhoten LIKE '%'+@gv+'%'  )))
END
select * from GiangVien where gvchucdanh='GS'
GO
/****** Object:  StoredProcedure [dbo].[SearchHDLV]    Script Date: 2018-12-08 8:13:04 PM ******/
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
	  @hd nvarchar(50),
	  @tungay datetime null,
	  @denngay datetime null,
	  @lv nvarchar(50) null,
	  @gv nvarchar(50) null,
	  
	  @status nvarchar(10) null
AS
BEGIN
	SET NOCOUNT ON;
	SELECT  
	format(hdngaythanhlap,'yyyy-MM-dd') as hdngaythanhlap  ,
	format(hdngayketthuc,'yyyy-MM-dd') as hdngayketthuc  ,
	format(hdthoigian,'yyyy-MM-dd') as hdthoigian  ,
	format(ctime,'yyyy-MM-dd hh:mm') as ctime  ,
	format(mtime,'yyyy-MM-dd hh:mm') as mtime  ,
	hd.* FROM  HDBVLV hd
	WHERE 
	(@hd is null or @hd='' or hd like '%'+@hd+'%' or  hdten like '%'+@hd+'%')
	AND (@tungay is null or hdngaythanhlap>=@tungay) AND (@denngay is null or hdngayketthuc<=@denngay)
	AND (((@status is  null or @status='') AND status <>'X') or (status=@status))
	AND (@lv is null or @lv='' or EXISTS (SELECT * FROM HDLV hd JOIN DeTaiLV dt ON hd.lv=dt.lv
													WHERE hd.hd = hd.hd AND
													 (dt.lv LIKE '%'+@lv+'%' OR dt.lvten LIKE '%'+@lv+'%'  )))
	AND (@gv is null or @gv='' or EXISTS (SELECT * FROM CTHDLV ct JOIN GiangVien gv ON ct.gv=gv.gv
													WHERE hd.hd = ct.hd AND
													 (gv.gv LIKE '%'+@gv+'%' OR gv.gvhoten LIKE '%'+@gv+'%'  )))
END
GO
/****** Object:  StoredProcedure [dbo].[SearchHocVien]    Script Date: 2018-12-08 8:13:04 PM ******/
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
	  @cn nvarchar(50) null,
	  @nk nvarchar(50) null,
	  @status nvarchar(10) null

AS
BEGIN
	SET NOCOUNT ON;
	SELECT * FROM  HocVien hv
		--LEFT JOIN HocCN hc ON hc.hv = hv.hv 
		--LEFT JOIN ChuyenNganh cn ON cn.cn = hc.cn
	WHERE 
	(@hv is null or @hv='' 
	or hv.hv LIKE '%'+@hv+'%' or 
		hv.hvhoten LIKE '%'+@hv+'%' 
	)
	--AND (@cn is null or @cn='' or cn.cn like '%'+@cn+'%' OR CN.cnten LIKE '%'+@cn+'%')
	AND (@cn is null or @cn='') OR 
		EXISTS (SELECT * FROM HocCN a JOIN ChuyenNganh b ON a.cn=b.cn 
		WHERE a.hv=hv.hv AND (b.cn like '%'+@cn+'%' OR b.cnten LIKE '%'+@cn+'%'))

	--AND (@nk is null or @nk='' or nk LIKE '%'+@nk+'%')
	AND @nk is null or @nk='' or 
		EXISTS (SELECT nk FROM HocCN 
		WHERE hv=hv.hv AND (nk LIKE '%'+@nk+'%'))

	AND ( ((@status is  null or @status='') AND hv.status <>'X') or (hv.status=@status))

END
GO
/****** Object:  StoredProcedure [dbo].[SearchLuanVan]    Script Date: 2018-12-08 8:13:04 PM ******/
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
	  @hv nvarchar(10), 
	  @qd nvarchar(10), 
	  @cm nvarchar(10),
	  @cn nvarchar(10), 
	  @bm nvarchar(10),
	  @status nvarchar(10)
	  

AS
BEGIN
	SET NOCOUNT ON;
	SELECT 
		
		dt.*,
	    cm.cmten, cn.cnten, hv.hvhoten FROM DeTaiLV dt
		LEFT JOIN HocVien hv ON hv.hv = dt.hv
		LEFT JOIN ChuyenNganh cn ON cn.cn = dt.cn
		LEFT JOIN LinhVucChuyenMon cm ON cm.cm=dt.cm
		
	WHERE 
	(@lv is null or @lv='' or lvten LIKE '%'+@lv+'%' OR dt.lv LIKE '%'+@lv+'%' )
	AND (@hv is null or  @hv='' or hv.hvhoten LIKE '%'+@hv+'%' or hv.hv LIKE '%'+@hv+'%')
	AND (@qd is null or @qd='' or qd LIKE '%'+@qd+'%')
	AND (@cm is null or @cm='' or cm.cmten LIKE '%'+@cm+'%' or cm.cm LIKE '%'+@cm+'%')
	AND (@cn is null or @cn='' or cn.cnten LIKE '%'+@cn+'%' or cn.cn LIKE '%'+@cn+'%' )
	AND (@bm is null or @bm='' or cn.bm LIKE '%'+@bm+'%' or cn.bm LIKE '%'+@bm+'%' )
	AND (@status is null or @status='' or dt.status=@status)
	
	
	
END
GO
/****** Object:  StoredProcedure [dbo].[SendMailSupport]    Script Date: 2018-12-08 8:13:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Jang
-- Create date: 
-- Description:	SendMail support
-- =============================================
CREATE PROCEDURE [dbo].[SendMailSupport] 
	-- Add the parameters for the stored procedure here
	@hv nvarchar(100) null,
	@bm nvarchar(50) null,
	@nk nvarchar(50) null
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	--if (@hv is null or @hv='')
	--	return

		SELECT distinct ','+LTRIM(a.hveil) FROM HocVien a JOIN HocCN b ON a.hv=b.hv 
											JOIN ChuyenNganh c ON b.cn=c.cn 
			WHERE (@bm is null or @bm='' or c.bm=@bm)
			AND (@nk is null or @nk='' or b.nk=@nk)
		FOR XML path ('') 
END
GO
/****** Object:  StoredProcedure [dbo].[UserRole]    Script Date: 2018-12-08 8:13:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Name
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[UserRole]
	-- Add the parameters for the stored procedure here
	@action nvarchar(10) ,
	@username nvarchar(50) ,
	@tcode nvarchar(50),
	@grantoption nvarchar(10),
	@usergrant nvarchar(10)
AS
BEGIN
	SET NOCOUNT ON;
	if (@action='grant')
	BEGIN
		IF ((@grantoption='1' or @grantoption='True') AND NOT EXISTS (SELECT * FROM PhanQuyen WHERE gv=@username AND tcode='AP'))
			INSERT INTO PhanQuyen VALUES(@username,'AP',@grantoption, @usergrant)
		INSERT INTO PhanQuyen values (@username,@tcode,@grantoption,@usergrant)
	END
	else if (@action='revoke')
		delete from PhanQuyen WHERE gv=@username AND Tcode=@tcode
END
GO
USE [master]
GO
ALTER DATABASE [ths] SET  READ_WRITE 
GO
