USE [ths]
GO
/****** Object:  StoredProcedure [dbo].[UserRole]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP PROCEDURE [dbo].[UserRole]
GO
/****** Object:  StoredProcedure [dbo].[Update_Result_Duyet]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP PROCEDURE [dbo].[Update_Result_Duyet]
GO
/****** Object:  StoredProcedure [dbo].[Update_Result]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP PROCEDURE [dbo].[Update_Result]
GO
/****** Object:  StoredProcedure [dbo].[SendMailSupport]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP PROCEDURE [dbo].[SendMailSupport]
GO
/****** Object:  StoredProcedure [dbo].[SearchLuanVan]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP PROCEDURE [dbo].[SearchLuanVan]
GO
/****** Object:  StoredProcedure [dbo].[SearchHocVien]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP PROCEDURE [dbo].[SearchHocVien]
GO
/****** Object:  StoredProcedure [dbo].[SearchHDLV]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP PROCEDURE [dbo].[SearchHDLV]
GO
/****** Object:  StoredProcedure [dbo].[SearchHDDC]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP PROCEDURE [dbo].[SearchHDDC]
GO
/****** Object:  StoredProcedure [dbo].[SearchGiangVien]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP PROCEDURE [dbo].[SearchGiangVien]
GO
/****** Object:  StoredProcedure [dbo].[GetByID]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP PROCEDURE [dbo].[GetByID]
GO
/****** Object:  StoredProcedure [dbo].[GetBasic]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP PROCEDURE [dbo].[GetBasic]
GO
/****** Object:  StoredProcedure [dbo].[CUD_NienKhoa]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP PROCEDURE [dbo].[CUD_NienKhoa]
GO
/****** Object:  StoredProcedure [dbo].[CUD_LinhVucChuyenMon]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP PROCEDURE [dbo].[CUD_LinhVucChuyenMon]
GO
/****** Object:  StoredProcedure [dbo].[CUD_HocVien]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP PROCEDURE [dbo].[CUD_HocVien]
GO
/****** Object:  StoredProcedure [dbo].[CUD_HDBVLV]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP PROCEDURE [dbo].[CUD_HDBVLV]
GO
/****** Object:  StoredProcedure [dbo].[CUD_HDBVDC]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP PROCEDURE [dbo].[CUD_HDBVDC]
GO
/****** Object:  StoredProcedure [dbo].[CUD_GiangVien]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP PROCEDURE [dbo].[CUD_GiangVien]
GO
/****** Object:  StoredProcedure [dbo].[CUD_DonViNgoai]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP PROCEDURE [dbo].[CUD_DonViNgoai]
GO
/****** Object:  StoredProcedure [dbo].[CUD_DeTaiLV]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP PROCEDURE [dbo].[CUD_DeTaiLV]
GO
/****** Object:  StoredProcedure [dbo].[CUD_ChuyenNganh]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP PROCEDURE [dbo].[CUD_ChuyenNganh]
GO
/****** Object:  StoredProcedure [dbo].[CUD_BoMon]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP PROCEDURE [dbo].[CUD_BoMon]
GO
/****** Object:  StoredProcedure [dbo].[CRUD_HuongDan]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP PROCEDURE [dbo].[CRUD_HuongDan]
GO
/****** Object:  StoredProcedure [dbo].[CRUD_HocCN]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP PROCEDURE [dbo].[CRUD_HocCN]
GO
/****** Object:  StoredProcedure [dbo].[CRUD_HDLV]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP PROCEDURE [dbo].[CRUD_HDLV]
GO
/****** Object:  StoredProcedure [dbo].[CRUD_HDDC]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP PROCEDURE [dbo].[CRUD_HDDC]
GO
/****** Object:  StoredProcedure [dbo].[CRUD_CTHDLV]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP PROCEDURE [dbo].[CRUD_CTHDLV]
GO
/****** Object:  StoredProcedure [dbo].[CRUD_CTHDDC]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP PROCEDURE [dbo].[CRUD_CTHDDC]
GO
/****** Object:  StoredProcedure [dbo].[CRUD_CMGV]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP PROCEDURE [dbo].[CRUD_CMGV]
GO
/****** Object:  StoredProcedure [dbo].[CheckTCode]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP PROCEDURE [dbo].[CheckTCode]
GO
/****** Object:  StoredProcedure [dbo].[ChangePassword]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP PROCEDURE [dbo].[ChangePassword]
GO
/****** Object:  StoredProcedure [dbo].[AuthLogin]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP PROCEDURE [dbo].[AuthLogin]
GO
/****** Object:  StoredProcedure [dbo].[ADC_store]    Script Date: 2018-12-13 2:17:15 PM ******/
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
/****** Object:  Index [IX_DeTaiLV]    Script Date: 2018-12-13 2:17:15 PM ******/
ALTER TABLE [dbo].[DeTaiLV] DROP CONSTRAINT [IX_DeTaiLV]
GO
/****** Object:  Table [dbo].[Tcode]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP TABLE [dbo].[Tcode]
GO
/****** Object:  Table [dbo].[PhanQuyen]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP TABLE [dbo].[PhanQuyen]
GO
/****** Object:  Table [dbo].[NienKhoa]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP TABLE [dbo].[NienKhoa]
GO
/****** Object:  Table [dbo].[LinhVucChuyenMon]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP TABLE [dbo].[LinhVucChuyenMon]
GO
/****** Object:  Table [dbo].[HuongDan]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP TABLE [dbo].[HuongDan]
GO
/****** Object:  Table [dbo].[HocVien]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP TABLE [dbo].[HocVien]
GO
/****** Object:  Table [dbo].[HocCN]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP TABLE [dbo].[HocCN]
GO
/****** Object:  Table [dbo].[HDLV]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP TABLE [dbo].[HDLV]
GO
/****** Object:  Table [dbo].[HDDC]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP TABLE [dbo].[HDDC]
GO
/****** Object:  Table [dbo].[HDBVLV]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP TABLE [dbo].[HDBVLV]
GO
/****** Object:  Table [dbo].[HDBVDC]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP TABLE [dbo].[HDBVDC]
GO
/****** Object:  Table [dbo].[GiangVien]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP TABLE [dbo].[GiangVien]
GO
/****** Object:  Table [dbo].[DonViNgoai]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP TABLE [dbo].[DonViNgoai]
GO
/****** Object:  Table [dbo].[DIEMLV]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP TABLE [dbo].[DIEMLV]
GO
/****** Object:  Table [dbo].[DeTaiLV]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP TABLE [dbo].[DeTaiLV]
GO
/****** Object:  Table [dbo].[CTHDLV]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP TABLE [dbo].[CTHDLV]
GO
/****** Object:  Table [dbo].[CTHDDC]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP TABLE [dbo].[CTHDDC]
GO
/****** Object:  Table [dbo].[CMGV]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP TABLE [dbo].[CMGV]
GO
/****** Object:  Table [dbo].[ChuyenNganh]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP TABLE [dbo].[ChuyenNganh]
GO
/****** Object:  Table [dbo].[BoMon]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP TABLE [dbo].[BoMon]
GO
/****** Object:  Table [dbo].[Audit]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP TABLE [dbo].[Audit]
GO
/****** Object:  UserDefinedFunction [dbo].[fnlv]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP FUNCTION [dbo].[fnlv]
GO
/****** Object:  UserDefinedFunction [dbo].[fnhv]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP FUNCTION [dbo].[fnhv]
GO
/****** Object:  UserDefinedFunction [dbo].[fnhd]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP FUNCTION [dbo].[fnhd]
GO
/****** Object:  UserDefinedFunction [dbo].[fngv]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP FUNCTION [dbo].[fngv]
GO
/****** Object:  UserDefinedFunction [dbo].[fndc]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP FUNCTION [dbo].[fndc]
GO
USE [master]
GO
/****** Object:  Database [ths]    Script Date: 2018-12-13 2:17:15 PM ******/
DROP DATABASE [ths]
GO
/****** Object:  Database [ths]    Script Date: 2018-12-13 2:17:15 PM ******/
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
/****** Object:  UserDefinedFunction [dbo].[fndc]    Script Date: 2018-12-13 2:17:15 PM ******/
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
/****** Object:  UserDefinedFunction [dbo].[fngv]    Script Date: 2018-12-13 2:17:15 PM ******/
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
	DECLARE @gv int
	IF (@dv='TCT') 
		BEGIN
			SET @gv = (SELECT top(1) SUBSTRING(MAX(gv),3,9)+1 FROM GiangVien WHERE gv LIKE 'CB%')
			IF (@gv is null) RETURN  'CB' +'00001'
			return  'CB' +FORMAT(@gv,'0000#')
		END

	ELSE

		BEGIN
			SET @gv  = (SELECT top(1) SUBSTRING(MAX(gv),3,9)+1 FROM GiangVien WHERE gv LIKE 'TG%')
			IF (@gv is null) RETURN  'TG00001'
			return  'TG' +FORMAT(@gv,'0000#')
		END
	return ''
	
	
END
GO
/****** Object:  UserDefinedFunction [dbo].[fnhd]    Script Date: 2018-12-13 2:17:15 PM ******/
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
/****** Object:  UserDefinedFunction [dbo].[fnhv]    Script Date: 2018-12-13 2:17:15 PM ******/
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
/****** Object:  UserDefinedFunction [dbo].[fnlv]    Script Date: 2018-12-13 2:17:15 PM ******/
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
/****** Object:  Table [dbo].[Audit]    Script Date: 2018-12-13 2:17:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Audit](
	[Type] [char](1) NULL,
	[TableName] [varchar](128) NULL,
	[PK] [varchar](1000) NULL,
	[FieldName] [varchar](128) NULL,
	[OldValue] [varchar](1000) NULL,
	[NewValue] [varchar](1000) NULL,
	[UpdateDate] [datetime] NULL,
	[UserName] [varchar](128) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BoMon]    Script Date: 2018-12-13 2:17:15 PM ******/
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
/****** Object:  Table [dbo].[ChuyenNganh]    Script Date: 2018-12-13 2:17:15 PM ******/
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
/****** Object:  Table [dbo].[CMGV]    Script Date: 2018-12-13 2:17:15 PM ******/
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
/****** Object:  Table [dbo].[CTHDDC]    Script Date: 2018-12-13 2:17:16 PM ******/
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
/****** Object:  Table [dbo].[CTHDLV]    Script Date: 2018-12-13 2:17:16 PM ******/
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
/****** Object:  Table [dbo].[DeTaiLV]    Script Date: 2018-12-13 2:17:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DeTaiLV](
	[lv] [nvarchar](10) NOT NULL,
	[cm] [nvarchar](10) NULL,
	[qd] [nvarchar](30) NULL,
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
/****** Object:  Table [dbo].[DIEMLV]    Script Date: 2018-12-13 2:17:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DIEMLV](
	[mahd] [nvarchar](10) NOT NULL,
	[lv] [nvarchar](10) NOT NULL,
	[gv] [nvarchar](10) NOT NULL,
	[diem] [real] NULL,
	[danhgia] [nvarchar](100) NULL,
 CONSTRAINT [PK_DIEMLV] PRIMARY KEY CLUSTERED 
(
	[mahd] ASC,
	[lv] ASC,
	[gv] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DonViNgoai]    Script Date: 2018-12-13 2:17:16 PM ******/
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
/****** Object:  Table [dbo].[GiangVien]    Script Date: 2018-12-13 2:17:16 PM ******/
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
/****** Object:  Table [dbo].[HDBVDC]    Script Date: 2018-12-13 2:17:16 PM ******/
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
/****** Object:  Table [dbo].[HDBVLV]    Script Date: 2018-12-13 2:17:16 PM ******/
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
/****** Object:  Table [dbo].[HDDC]    Script Date: 2018-12-13 2:17:16 PM ******/
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
	[diem] [real] NULL,
	[thoidiembvdc] [datetime] NULL,
 CONSTRAINT [pkhddc] PRIMARY KEY CLUSTERED 
(
	[dc] ASC,
	[lv] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HDLV]    Script Date: 2018-12-13 2:17:16 PM ******/
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
	[thoidiembv] [datetime] NULL,
 CONSTRAINT [pkhdlv] PRIMARY KEY CLUSTERED 
(
	[hd] ASC,
	[lv] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HocCN]    Script Date: 2018-12-13 2:17:16 PM ******/
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
/****** Object:  Table [dbo].[HocVien]    Script Date: 2018-12-13 2:17:17 PM ******/
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
/****** Object:  Table [dbo].[HuongDan]    Script Date: 2018-12-13 2:17:21 PM ******/
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
/****** Object:  Table [dbo].[LinhVucChuyenMon]    Script Date: 2018-12-13 2:17:21 PM ******/
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
/****** Object:  Table [dbo].[NienKhoa]    Script Date: 2018-12-13 2:17:21 PM ******/
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
/****** Object:  Table [dbo].[PhanQuyen]    Script Date: 2018-12-13 2:17:21 PM ******/
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
/****** Object:  Table [dbo].[Tcode]    Script Date: 2018-12-13 2:17:21 PM ******/
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
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00008>', N'qd', N'13/246A', N'13/246AA', CAST(N'2018-12-11T20:25:08.940' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00008>', N'lvloai', N'CB', NULL, CAST(N'2018-12-11T20:25:08.940' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00008>', N'status', N'N', N'M', CAST(N'2018-12-11T20:25:08.940' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00008>', N'mtime', N'Nov  4 2018  6:14PM', N'Dec 11 2018  8:25PM', CAST(N'2018-12-11T20:25:08.940' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00004>', N'dc', N'DC00004', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00003>', N'dc', N'DC00003', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00002>', N'dc', N'DC00002', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00001>', N'dc', N'DC00001', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00004>', N'dcten', N'hd ma3', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00003>', N'dcten', N'hd ma3', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00002>', N'dcten', N'HD bao ve khoa''2', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00001>', N'dcten', N'HD bao ve khoa''1', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00004>', N'dcngaythanhlap', N'2018-10-10', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00003>', N'dcngaythanhlap', N'2018-10-10', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00002>', N'dcngaythanhlap', N'2018-09-24', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00001>', N'dcngaythanhlap', N'2018-09-21', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00004>', N'dcngayketthuc', N'2018-10-10', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00003>', N'dcngayketthuc', N'2018-10-10', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00002>', N'dcngayketthuc', N'2018-09-28', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00001>', N'dcngayketthuc', N'2018-09-25', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00004>', N'dcdiadiem', N'khuA', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00003>', N'dcdiadiem', N'khuA', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00002>', N'dcdiadiem', N'Khu c', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00001>', N'dcdiadiem', N'Khu B', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00004>', N'dcthoigian', N'Oct 25 2018  1:00PM', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00003>', N'dcthoigian', N'Oct 25 2018  1:00PM', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00002>', N'dcthoigian', N'Sep 25 2018  1:00PM', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00001>', N'dcthoigian', N'Sep 24 2018  1:00PM', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00004>', N'status', N'M', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00003>', N'status', N'M', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00002>', N'status', N'M', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00001>', N'status', N'M', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00004>', N'createby', N'CB00001', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00003>', N'createby', N'CB00001', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00004>', N'modifyby', N'CB00001', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00003>', N'modifyby', N'CB00001', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00002>', N'modifyby', N'CB00001', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00001>', N'modifyby', N'CB00001', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00004>', N'ctime', N'Oct 25 2018 10:27AM', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00003>', N'ctime', N'Oct 25 2018 10:25AM', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00004>', N'mtime', N'Dec 11 2018  5:53PM', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00003>', N'mtime', N'Dec 11 2018  3:05PM', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00002>', N'mtime', N'Dec 11 2018  3:03PM', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVDC', N'<dc=DC00001>', N'mtime', N'Dec 11 2018 11:56AM', NULL, CAST(N'2018-12-11T22:34:45.207' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00006>', N'hd', N'HD00006', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00005>', N'hd', N'HD00005', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00004>', N'hd', N'HD00004', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00003>', N'hd', N'HD00003', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00002>', N'hd', N'HD00002', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00001>', N'hd', N'HD00001', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00006>', N'hdten', N'kdkd', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00005>', N'hdten', N'12312', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00004>', N'hdten', N'12312', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00003>', N'hdten', N'12312', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00002>', N'hdten', N'12312', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00001>', N'hdten', N'HD DG khoa 1', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00006>', N'hdngaythanhlap', N'2018-12-07', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00005>', N'hdngaythanhlap', N'2018-10-26', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00004>', N'hdngaythanhlap', N'2018-10-26', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00003>', N'hdngaythanhlap', N'2018-10-26', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00002>', N'hdngaythanhlap', N'2018-10-26', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00001>', N'hdngaythanhlap', N'2018-09-21', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00006>', N'hdngayketthuc', N'2018-12-13', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00005>', N'hdngayketthuc', N'2018-09-13', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00004>', N'hdngayketthuc', N'2018-09-13', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00003>', N'hdngayketthuc', N'2018-09-13', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00002>', N'hdngayketthuc', N'2018-09-13', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00001>', N'hdngayketthuc', N'2018-09-26', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00006>', N'hddiadiem', N'2212', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00005>', N'hddiadiem', N'123', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00004>', N'hddiadiem', N'23123', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00003>', N'hddiadiem', N'23123', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00002>', N'hddiadiem', N'23123', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00001>', N'hddiadiem', N'Hoi truong 3', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00006>', N'hdthoigian', N'Dec 10 2018  3:00PM', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00005>', N'hdthoigian', N'Oct 12 2018  9:00AM', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00004>', N'hdthoigian', N'Oct 12 2018  9:00AM', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00003>', N'hdthoigian', N'Oct 12 2018  9:00AM', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00002>', N'hdthoigian', N'Oct 12 2018  9:00AM', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00001>', N'hdthoigian', N'Sep 25 2018  7:30AM', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00006>', N'status', N'M', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00005>', N'status', N'X', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00004>', N'status', N'M', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00003>', N'status', N'M', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00002>', N'status', N'M', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00001>', N'status', N'M', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00006>', N'createby', N'CB00001', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00005>', N'createby', N'CB00001', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00004>', N'createby', N'CB00001', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00003>', N'createby', N'CB00001', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00002>', N'createby', N'CB00001', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00006>', N'modifyby', N'CB00001', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00004>', N'modifyby', N'CB00001', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00003>', N'modifyby', N'CB00001', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00002>', N'modifyby', N'CB00001', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00001>', N'modifyby', N'CB00001', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00006>', N'ctime', N'Dec 10 2018 11:02AM', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00005>', N'ctime', N'Oct 26 2018  8:53AM', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00004>', N'ctime', N'Oct 26 2018  8:53AM', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00003>', N'ctime', N'Oct 26 2018  8:51AM', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
GO
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00002>', N'ctime', N'Oct 26 2018  8:45AM', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00006>', N'mtime', N'Dec 11 2018  7:30PM', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00005>', N'mtime', N'Oct 26 2018  9:01AM', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00004>', N'mtime', N'Dec 10 2018 11:12AM', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00003>', N'mtime', N'Dec 10 2018 11:12AM', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00002>', N'mtime', N'Dec 10 2018 11:12AM', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'D', N'HDBVLV', N'<hd=HD00001>', N'mtime', N'Dec 10 2018 11:13AM', NULL, CAST(N'2018-12-11T22:34:49.700' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981850>', N'hv', NULL, N'MS2981850', CAST(N'2018-12-11T22:56:22.607' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981850>', N'hvhoten', NULL, N'Tr?n Th? M? Chi', CAST(N'2018-12-11T22:56:22.607' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981850>', N'hvgioitinh', NULL, N'N?', CAST(N'2018-12-11T22:56:22.607' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00008>', N'status', N'M', N'N', CAST(N'2018-12-11T22:35:13.430' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00004>', N'status', N'R', N'N', CAST(N'2018-12-11T22:35:13.430' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00015>', N'qd', N'QD2321', NULL, CAST(N'2018-12-11T22:36:33.683' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00014>', N'qd', N'QD27/20932', NULL, CAST(N'2018-12-11T22:36:33.683' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00012>', N'qd', N'123', NULL, CAST(N'2018-12-11T22:36:33.683' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00011>', N'qd', N'232', NULL, CAST(N'2018-12-11T22:36:33.683' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00010>', N'qd', N'123', NULL, CAST(N'2018-12-11T22:36:33.683' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00009>', N'qd', N'QD23/109DT', NULL, CAST(N'2018-12-11T22:36:33.683' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00008>', N'qd', N'13/246AA', NULL, CAST(N'2018-12-11T22:36:33.683' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00007>', N'qd', N'', NULL, CAST(N'2018-12-11T22:36:33.683' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00006>', N'qd', N'', NULL, CAST(N'2018-12-11T22:36:33.683' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00005>', N'qd', N'qs23/123', NULL, CAST(N'2018-12-11T22:36:33.683' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00004>', N'qd', N'2232', NULL, CAST(N'2018-12-11T22:36:33.683' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00003>', N'qd', N'', NULL, CAST(N'2018-12-11T22:36:33.683' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00002>', N'qd', N'', NULL, CAST(N'2018-12-11T22:36:33.683' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00001>', N'qd', N'1192', NULL, CAST(N'2018-12-11T22:36:33.683' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00012>', N'lvngaynop', N'2018-10-16', NULL, CAST(N'2018-12-11T22:37:26.760' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00011>', N'lvngaynop', N'2018-10-10', NULL, CAST(N'2018-12-11T22:37:26.760' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00010>', N'lvngaynop', N'2018-10-10', NULL, CAST(N'2018-12-11T22:37:26.760' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00009>', N'lvngaynop', N'2018-10-16', NULL, CAST(N'2018-12-11T22:37:26.760' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00007>', N'lvngaynop', N'2018-01-01', NULL, CAST(N'2018-12-11T22:37:26.760' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00006>', N'lvngaynop', N'2018-01-01', NULL, CAST(N'2018-12-11T22:37:26.760' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00005>', N'lvngaynop', N'2018-01-01', NULL, CAST(N'2018-12-11T22:37:26.760' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00004>', N'lvngaynop', N'2018-01-01', NULL, CAST(N'2018-12-11T22:37:26.760' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00003>', N'lvngaynop', N'2018-01-01', NULL, CAST(N'2018-12-11T22:37:26.760' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00002>', N'lvngaynop', N'2018-01-01', NULL, CAST(N'2018-12-11T22:37:26.760' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00001>', N'lvngaynop', N'2018-01-01', NULL, CAST(N'2018-12-11T22:37:26.760' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00016>', N'qd', NULL, N'', CAST(N'2018-12-11T23:13:18.467' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00016>', N'lvloai', N'MS', NULL, CAST(N'2018-12-11T23:13:18.467' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00016>', N'lvluutru', NULL, N'', CAST(N'2018-12-11T23:13:18.467' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00016>', N'modifyby', NULL, N'TG00001', CAST(N'2018-12-11T23:13:18.467' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00016>', N'mtime', NULL, N'Dec 11 2018 11:13PM', CAST(N'2018-12-11T23:13:18.467' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'HDBVDC', N'<dc=DC00001>', N'status', N'N', N'K', CAST(N'2018-12-12T00:01:03.330' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00001>', N'status', N'N', N'E', CAST(N'2018-12-12T00:07:24.530' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'GiangVien', N'<gv=CB00027>', N'gv', NULL, N'CB00027', CAST(N'2018-12-12T14:25:23.847' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'GiangVien', N'<gv=CB00027>', N'dv', NULL, N'TCT', CAST(N'2018-12-12T14:25:23.847' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'GiangVien', N'<gv=CB00027>', N'bm', NULL, N'CIT', CAST(N'2018-12-12T14:25:23.847' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'GiangVien', N'<gv=CB00027>', N'gvhoten', NULL, N'Tr?n Van Tám', CAST(N'2018-12-12T14:25:23.847' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'GiangVien', N'<gv=CB00027>', N'gvgioitinh', NULL, N'Nam', CAST(N'2018-12-12T14:25:23.847' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'GiangVien', N'<gv=CB00027>', N'gvchucdanh', NULL, N'TS', CAST(N'2018-12-12T14:25:23.847' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'GiangVien', N'<gv=CB00027>', N'gvnamcongtac', NULL, N'1985-05-05', CAST(N'2018-12-12T14:25:23.847' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'GiangVien', N'<gv=CB00027>', N'gvquoctich', NULL, N'VN', CAST(N'2018-12-12T14:25:23.847' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'GiangVien', N'<gv=CB00027>', N'gvngaysinh', NULL, N'1960-10-10', CAST(N'2018-12-12T14:25:23.847' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'GiangVien', N'<gv=CB00027>', N'gvnoio', NULL, N'Khu 2 Ð?i h?c C?n Tho', CAST(N'2018-12-12T14:25:23.847' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'GiangVien', N'<gv=CB00027>', N'gvsodienthoai', NULL, N'092837347485', CAST(N'2018-12-12T14:25:23.847' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'GiangVien', N'<gv=CB00027>', N'gveil', NULL, N'thaytam@gmail.com', CAST(N'2018-12-12T14:25:23.847' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'GiangVien', N'<gv=CB00027>', N'gvhinhanh', NULL, N'', CAST(N'2018-12-12T14:25:23.847' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'GiangVien', N'<gv=CB00027>', N'gvtkhau', NULL, N'123456', CAST(N'2018-12-12T14:25:23.847' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'GiangVien', N'<gv=CB00027>', N'status', NULL, N'N', CAST(N'2018-12-12T14:25:23.847' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'GiangVien', N'<gv=CB00027>', N'createby', NULL, N'cb00001', CAST(N'2018-12-12T14:25:23.847' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'GiangVien', N'<gv=CB00027>', N'ctime', NULL, N'Dec 12 2018  2:25PM', CAST(N'2018-12-12T14:25:23.847' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981851>', N'hv', NULL, N'MS2981851', CAST(N'2018-12-12T14:26:33.867' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981851>', N'hvhoten', NULL, N'Lê Th? B?y', CAST(N'2018-12-12T14:26:33.867' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981851>', N'hvgioitinh', NULL, N'N?', CAST(N'2018-12-12T14:26:33.867' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981851>', N'hvngaysinh', NULL, N'1980-10-10', CAST(N'2018-12-12T14:26:33.867' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981851>', N'hvquequan', NULL, N'C?n Tho', CAST(N'2018-12-12T14:26:33.867' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981851>', N'hvsodienthoai', NULL, N'037373838833', CAST(N'2018-12-12T14:26:33.867' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981851>', N'hveil', NULL, N'thibag@mgail.com', CAST(N'2018-12-12T14:26:33.867' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981851>', N'hvhinhanh', NULL, N'', CAST(N'2018-12-12T14:26:33.867' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981851>', N'hvtkhau', NULL, N'123456', CAST(N'2018-12-12T14:26:33.867' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981851>', N'status', NULL, N'N', CAST(N'2018-12-12T14:26:33.867' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981851>', N'createby', NULL, N'cb00001', CAST(N'2018-12-12T14:26:33.867' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981851>', N'ctime', NULL, N'Dec 12 2018  2:26PM', CAST(N'2018-12-12T14:26:33.867' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'DeTaiLV', N'<lv=LV00017>', N'lv', NULL, N'LV00017', CAST(N'2018-12-12T14:28:39.770' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'DeTaiLV', N'<lv=LV00017>', N'qd', NULL, N'', CAST(N'2018-12-12T14:28:39.770' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'DeTaiLV', N'<lv=LV00017>', N'cn', NULL, N'60480105', CAST(N'2018-12-12T14:28:39.770' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'DeTaiLV', N'<lv=LV00017>', N'hv', NULL, N'MS2981851', CAST(N'2018-12-12T14:28:39.770' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'DeTaiLV', N'<lv=LV00017>', N'lvloai', NULL, N'CB', CAST(N'2018-12-12T14:28:39.770' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'DeTaiLV', N'<lv=LV00017>', N'nk', NULL, N'22', CAST(N'2018-12-12T14:28:39.770' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'DeTaiLV', N'<lv=LV00017>', N'lvten', NULL, N'lu?n van th?c s?', CAST(N'2018-12-12T14:28:39.770' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'DeTaiLV', N'<lv=LV00017>', N'lvtomtat', NULL, N'', CAST(N'2018-12-12T14:28:39.770' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'DeTaiLV', N'<lv=LV00017>', N'lvluutru', NULL, N'', CAST(N'2018-12-12T14:28:39.770' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'DeTaiLV', N'<lv=LV00017>', N'status', NULL, N'N', CAST(N'2018-12-12T14:28:39.770' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'DeTaiLV', N'<lv=LV00017>', N'createby', NULL, N'CB00027', CAST(N'2018-12-12T14:28:39.770' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'DeTaiLV', N'<lv=LV00017>', N'ctime', NULL, N'Dec 12 2018  2:28PM', CAST(N'2018-12-12T14:28:39.770' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00016>', N'status', N'M', N'E', CAST(N'2018-12-12T14:40:23.037' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'HDBVLV', N'<hd=HD00002>', N'status', N'N', N'K', CAST(N'2018-12-12T14:40:23.267' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981850>', N'hvngaysinh', NULL, N'1998-12-14', CAST(N'2018-12-11T22:56:22.607' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981850>', N'hvquequan', NULL, N'An Giang', CAST(N'2018-12-11T22:56:22.607' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981850>', N'hvsodienthoai', NULL, N'', CAST(N'2018-12-11T22:56:22.607' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981850>', N'hveil', NULL, N'', CAST(N'2018-12-11T22:56:22.607' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981850>', N'hvhinhanh', NULL, N'', CAST(N'2018-12-11T22:56:22.607' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981850>', N'hvtkhau', NULL, N'123456', CAST(N'2018-12-11T22:56:22.607' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981850>', N'status', NULL, N'N', CAST(N'2018-12-11T22:56:22.607' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981850>', N'createby', NULL, N'CB00001', CAST(N'2018-12-11T22:56:22.607' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981850>', N'ctime', NULL, N'Dec 11 2018 10:56PM', CAST(N'2018-12-11T22:56:22.607' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'DeTaiLV', N'<lv=LV00016>', N'lv', NULL, N'LV00016', CAST(N'2018-12-11T22:57:24.610' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'DeTaiLV', N'<lv=LV00016>', N'cm', NULL, N'60480105', CAST(N'2018-12-11T22:57:24.610' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'DeTaiLV', N'<lv=LV00016>', N'cn', NULL, N'60480105', CAST(N'2018-12-11T22:57:24.610' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'DeTaiLV', N'<lv=LV00016>', N'hv', NULL, N'MS2981850', CAST(N'2018-12-11T22:57:24.610' AS DateTime), N'sa')
GO
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'DeTaiLV', N'<lv=LV00016>', N'lvloai', NULL, N'MS', CAST(N'2018-12-11T22:57:24.610' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'DeTaiLV', N'<lv=LV00016>', N'nk', NULL, N'24', CAST(N'2018-12-11T22:57:24.610' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'DeTaiLV', N'<lv=LV00016>', N'lvten', NULL, N'Lu?n van v? x? lý mô hình d? li?u t?ng h?p', CAST(N'2018-12-11T22:57:24.610' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'DeTaiLV', N'<lv=LV00016>', N'lvtomtat', NULL, N'Lu?n van là d? tài chi?n lu?c...', CAST(N'2018-12-11T22:57:24.610' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'DeTaiLV', N'<lv=LV00016>', N'status', NULL, N'N', CAST(N'2018-12-11T22:57:24.610' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'DeTaiLV', N'<lv=LV00016>', N'createby', NULL, N'MS2981850', CAST(N'2018-12-11T22:57:24.610' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'DeTaiLV', N'<lv=LV00016>', N'ctime', NULL, N'Dec 11 2018 10:57PM', CAST(N'2018-12-11T22:57:24.610' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00016>', N'qd', N'', N'23/642/QÐ-', CAST(N'2018-12-11T23:32:57.850' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00016>', N'status', N'N', N'M', CAST(N'2018-12-11T23:32:57.850' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00016>', N'modifyby', N'TG00001', N'CB00002', CAST(N'2018-12-11T23:32:57.850' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00016>', N'mtime', N'Dec 11 2018 11:13PM', N'Dec 11 2018 11:32PM', CAST(N'2018-12-11T23:32:57.850' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00016>', N'qd', N'23/642/QÐ-', N'23/642/QÐÐ', CAST(N'2018-12-11T23:38:14.707' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00016>', N'mtime', N'Dec 11 2018 11:32PM', N'Dec 11 2018 11:38PM', CAST(N'2018-12-11T23:38:14.707' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00004>', N'status', N'N', N'X', CAST(N'2018-12-11T23:39:39.427' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HDBVDC', N'<dc=DC00001>', N'dc', NULL, N'DC00001', CAST(N'2018-12-11T23:44:17.460' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HDBVDC', N'<dc=DC00001>', N'dcten', NULL, N'HDBV T14', CAST(N'2018-12-11T23:44:17.460' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HDBVDC', N'<dc=DC00001>', N'dcngaythanhlap', NULL, N'2018-10-12', CAST(N'2018-12-11T23:44:17.460' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HDBVDC', N'<dc=DC00001>', N'dcngayketthuc', NULL, N'2018-10-14', CAST(N'2018-12-11T23:44:17.460' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HDBVDC', N'<dc=DC00001>', N'dcdiadiem', NULL, N'H?i tru?ng A', CAST(N'2018-12-11T23:44:17.460' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HDBVDC', N'<dc=DC00001>', N'status', NULL, N'N', CAST(N'2018-12-11T23:44:17.460' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HDBVDC', N'<dc=DC00001>', N'createby', NULL, N'CB00004', CAST(N'2018-12-11T23:44:17.460' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HDBVDC', N'<dc=DC00001>', N'ctime', NULL, N'Dec 11 2018 11:44PM', CAST(N'2018-12-11T23:44:17.460' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HDBVLV', N'<hd=HD00001>', N'hd', NULL, N'HD00001', CAST(N'2018-12-12T00:05:02.860' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HDBVLV', N'<hd=HD00001>', N'hdten', NULL, N'H?i d?ng dánh giá B40', CAST(N'2018-12-12T00:05:02.860' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HDBVLV', N'<hd=HD00001>', N'hdngaythanhlap', NULL, N'2019-01-10', CAST(N'2018-12-12T00:05:02.860' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HDBVLV', N'<hd=HD00001>', N'hdngayketthuc', NULL, N'2019-01-13', CAST(N'2018-12-12T00:05:02.860' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HDBVLV', N'<hd=HD00001>', N'hddiadiem', NULL, N'Phòng h?p s? 3', CAST(N'2018-12-12T00:05:02.860' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HDBVLV', N'<hd=HD00001>', N'status', NULL, N'N', CAST(N'2018-12-12T00:05:02.860' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HDBVLV', N'<hd=HD00001>', N'createby', NULL, N'CB00005', CAST(N'2018-12-12T00:05:02.860' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HDBVLV', N'<hd=HD00001>', N'ctime', NULL, N'Dec 12 2018 12:05AM', CAST(N'2018-12-12T00:05:02.860' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'HDBVLV', N'<hd=HD00001>', N'status', N'N', N'K', CAST(N'2018-12-12T00:07:22.200' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00012>', N'qd', NULL, N'', CAST(N'2018-12-12T04:32:23.247' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00012>', N'lvloai', N'CB', NULL, CAST(N'2018-12-12T04:32:23.247' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00012>', N'lvten', N'cb01 luan van1', N'Ð? tài lu?n van ABC', CAST(N'2018-12-12T04:32:23.247' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'DeTaiLV', N'<lv=LV00012>', N'mtime', N'Oct 20 2018 10:22PM', N'Dec 12 2018  4:32AM', CAST(N'2018-12-12T04:32:23.247' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'DeTaiLV', N'<lv=LV00017>', N'cm', NULL, N'60480105', CAST(N'2018-12-12T14:28:39.770' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'GiangVien', N'<gv=CB00027>', N'status', N'N', N'X', CAST(N'2018-12-12T14:34:27.920' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'U', N'GiangVien', N'<gv=CB00027>', N'mtime', NULL, N'Dec 12 2018  2:34PM', CAST(N'2018-12-12T14:34:27.920' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HDBVLV', N'<hd=HD00002>', N'hd', NULL, N'HD00002', CAST(N'2018-12-12T14:38:17.703' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HDBVLV', N'<hd=HD00002>', N'hdten', NULL, N'Hoi dong BC06', CAST(N'2018-12-12T14:38:17.703' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HDBVLV', N'<hd=HD00002>', N'hdngaythanhlap', NULL, N'2018-12-11', CAST(N'2018-12-12T14:38:17.703' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HDBVLV', N'<hd=HD00002>', N'hdngayketthuc', NULL, N'2018-12-14', CAST(N'2018-12-12T14:38:17.703' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HDBVLV', N'<hd=HD00002>', N'hddiadiem', NULL, N'Hoi truong A', CAST(N'2018-12-12T14:38:17.703' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HDBVLV', N'<hd=HD00002>', N'status', NULL, N'N', CAST(N'2018-12-12T14:38:17.703' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HDBVLV', N'<hd=HD00002>', N'createby', NULL, N'CB00004', CAST(N'2018-12-12T14:38:17.703' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HDBVLV', N'<hd=HD00002>', N'ctime', NULL, N'Dec 12 2018  2:38PM', CAST(N'2018-12-12T14:38:17.703' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981852>', N'hv', NULL, N'MS2981852', CAST(N'2018-12-12T14:45:41.050' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981852>', N'hvhoten', NULL, N'hvmoi', CAST(N'2018-12-12T14:45:41.050' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981852>', N'hvgioitinh', NULL, N'N?', CAST(N'2018-12-12T14:45:41.050' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981852>', N'hvngaysinh', NULL, N'2018-12-04', CAST(N'2018-12-12T14:45:41.050' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981852>', N'hvquequan', NULL, N'', CAST(N'2018-12-12T14:45:41.050' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981852>', N'hvsodienthoai', NULL, N'', CAST(N'2018-12-12T14:45:41.050' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981852>', N'hveil', NULL, N'', CAST(N'2018-12-12T14:45:41.050' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981852>', N'hvhinhanh', NULL, N'', CAST(N'2018-12-12T14:45:41.050' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981852>', N'hvtkhau', NULL, N'123456', CAST(N'2018-12-12T14:45:41.050' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981852>', N'status', NULL, N'N', CAST(N'2018-12-12T14:45:41.050' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981852>', N'createby', NULL, N'cb00001', CAST(N'2018-12-12T14:45:41.050' AS DateTime), N'sa')
INSERT [dbo].[Audit] ([Type], [TableName], [PK], [FieldName], [OldValue], [NewValue], [UpdateDate], [UserName]) VALUES (N'I', N'HocVien', N'<hv=MS2981852>', N'ctime', NULL, N'Dec 12 2018  2:45PM', CAST(N'2018-12-12T14:45:41.050' AS DateTime), N'sa')
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
INSERT [dbo].[CMGV] ([gv], [cm]) VALUES (N'CB00001', N'60340102')
INSERT [dbo].[CMGV] ([gv], [cm]) VALUES (N'CB00001', N'60440301')
INSERT [dbo].[CMGV] ([gv], [cm]) VALUES (N'CB00002', N'60480105')
INSERT [dbo].[CMGV] ([gv], [cm]) VALUES (N'CB00002', N'60480106')
INSERT [dbo].[CMGV] ([gv], [cm]) VALUES (N'CB00003', N'60480104')
INSERT [dbo].[CMGV] ([gv], [cm]) VALUES (N'CB00003', N'60480105')
INSERT [dbo].[CMGV] ([gv], [cm]) VALUES (N'CB00004', N'60480106')
INSERT [dbo].[CMGV] ([gv], [cm]) VALUES (N'CB00005', N'60480105')
INSERT [dbo].[CMGV] ([gv], [cm]) VALUES (N'CB00007', N'60620112')
INSERT [dbo].[CMGV] ([gv], [cm]) VALUES (N'CB00026', N'60420120')
INSERT [dbo].[CMGV] ([gv], [cm]) VALUES (N'CB00027', N'60440119')
INSERT [dbo].[CMGV] ([gv], [cm]) VALUES (N'CB00027', N'60480105')
INSERT [dbo].[CMGV] ([gv], [cm]) VALUES (N'CB00029', N'60420120')
INSERT [dbo].[CMGV] ([gv], [cm]) VALUES (N'CB00029', N'60440103')
INSERT [dbo].[CMGV] ([gv], [cm]) VALUES (N'CB00029', N'60540101')
INSERT [dbo].[CMGV] ([gv], [cm]) VALUES (N'CB00030', N'60420120')
INSERT [dbo].[CMGV] ([gv], [cm]) VALUES (N'CB00031', N'60420120')
INSERT [dbo].[CMGV] ([gv], [cm]) VALUES (N'TG00001', N'60480105')
INSERT [dbo].[CMGV] ([gv], [cm]) VALUES (N'TG00001', N'60480106')
INSERT [dbo].[CMGV] ([gv], [cm]) VALUES (N'TG00003', N'60440103')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00001', N'CB00003', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00001', N'CB00004', N'Thư ký')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00001', N'CB00005', N'Phản biện 2')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00001', N'CB00024', N'Ủy viên')
INSERT [dbo].[CTHDDC] ([dc], [gv], [vaitro]) VALUES (N'DC00001', N'CB00025', N'Phản biện 1')
INSERT [dbo].[CTHDLV] ([gv], [hd], [vaitro]) VALUES (N'CB00002', N'HD00001', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDLV] ([gv], [hd], [vaitro]) VALUES (N'CB00002', N'HD00002', N'Chủ tịch hội đồng')
INSERT [dbo].[CTHDLV] ([gv], [hd], [vaitro]) VALUES (N'CB00004', N'HD00001', N'Phản biện 2')
INSERT [dbo].[CTHDLV] ([gv], [hd], [vaitro]) VALUES (N'CB00004', N'HD00002', N'Thư ký')
INSERT [dbo].[CTHDLV] ([gv], [hd], [vaitro]) VALUES (N'CB00005', N'HD00001', N'Thư ký')
INSERT [dbo].[CTHDLV] ([gv], [hd], [vaitro]) VALUES (N'CB00005', N'HD00002', N'Ủy viên')
INSERT [dbo].[CTHDLV] ([gv], [hd], [vaitro]) VALUES (N'CB00024', N'HD00001', N'Ủy viên')
INSERT [dbo].[CTHDLV] ([gv], [hd], [vaitro]) VALUES (N'CB00024', N'HD00002', N'Phản biện 1')
INSERT [dbo].[CTHDLV] ([gv], [hd], [vaitro]) VALUES (N'CB00025', N'HD00001', N'Phản biện 1')
INSERT [dbo].[CTHDLV] ([gv], [hd], [vaitro]) VALUES (N'CB00025', N'HD00002', N'Phản biện 2')
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00001', N'60480104', NULL, N'60480104', N'MS2356788', NULL, N'23', N'Hỗ trợ ra quyết định với mạng quyết định', N'', NULL, N'', N'E', NULL, N'CB00002', NULL, CAST(N'2018-12-09T20:48:31.060' AS DateTime))
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00002', N'60480104', NULL, N'60480104', NULL, N'', N'', N'Phân loại dữ liệu', N'', NULL, N'', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00003', N'60480104', NULL, N'60480104', NULL, N'', N'', N'Nghiên cứu - Đánh giá ứng dụng giải thuật khai phá dữ liệu trong phát triển', N'', NULL, N'', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00004', N'60480104', NULL, N'60480104', N'MS2751557', NULL, N'23', N'Hệ thống chuyển đổi văn bản tiếng Việt', N'Tóm tắt luận văn 1', NULL, N'', N'X', NULL, N'CB00002', NULL, CAST(N'2018-12-11T12:46:49.857' AS DateTime))
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00005', N'60480104', NULL, N'60480104', N'MS2981839', NULL, N'24', N'Hệ thống gợi ý du lịch dựa trên ngữ cảnh', N'', NULL, N'', N'N', NULL, N'CB00002', NULL, CAST(N'2018-12-11T14:08:04.517' AS DateTime))
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00006', N'60620305', NULL, N'60620305', NULL, N'', N'', N'Đặc điểm dinh dưỡng của cá lau kính', N'', NULL, N'', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00007', N'60850101', NULL, N'60850101', NULL, N'', N'', N'Ảnh hưởng của sự thay đổi ác yếu tố khí hậu lên năng suất lúa', N'', NULL, N'', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00008', N'60620112', NULL, N'60480104', N'MS1104527', NULL, N'23', N'Nghiên cứu qui trình sản xuất chế phẩm vi rút SpltNPV', N'Tóm tắt luận văn AB', NULL, N'TàngAB', N'N', N'CB00001', N'CB00001', NULL, CAST(N'2018-12-11T20:25:08.700' AS DateTime))
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00009', N'60420120', NULL, N'60480104', N'MS2356788', N'CB', N'23', N'123', N'dsdsd', NULL, N'ds', N'N', N'CB00001', N'CB00002', NULL, CAST(N'2018-12-08T12:42:59.150' AS DateTime))
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00010', N'60440119', NULL, N'60480104', N'MS2535386', N'CB', N'23', N'Luận văn test123', N'Tóm tắt cơ bản', NULL, N'Tầng 3 trung tâm', N'N', N'CB00001', N'CB00001', NULL, CAST(N'2018-10-20T22:21:19.323' AS DateTime))
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00011', N'60620115', NULL, N'60850101', N'MS1106355', N'CB', N'24', N'My luan van123', N'32', NULL, N'3', N'N', N'CB00001', N'CB00001', CAST(N'2018-10-16T13:10:13.003' AS DateTime), CAST(N'2018-10-16T13:15:51.030' AS DateTime))
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00012', N'60420201', N'', N'60480104', N'MS2751557', NULL, N'23', N'Đề tài luận văn ABC', N'213', NULL, N'23', N'N', N'CB00002', N'CB00001', CAST(N'2018-10-20T22:21:50.640' AS DateTime), CAST(N'2018-12-12T04:32:23.013' AS DateTime))
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00013', N'60620112', NULL, N'60620112', N'MS1259732', N'MS', N'24', N'lUẬN VĂN ĐỀ XUẤT', N'123213', NULL, NULL, N'N', N'MS1259732', NULL, CAST(N'2018-12-08T11:50:34.810' AS DateTime), NULL)
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00014', N'60480104', NULL, N'60480104', N'MS2981848', N'MS', N'22', N'Quản lý công tác thực hiện trao đổi sinh viên', N'đây là bảng tóm tắt 123', NULL, N'', N'N', N'MS2981848', N'CB00002', CAST(N'2018-12-08T13:33:12.543' AS DateTime), CAST(N'2018-12-08T13:52:50.100' AS DateTime))
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00015', N'60480104', NULL, N'60480107', N'MS2981849', N'CB', N'23', N'Giải thuật DBScan trong gom cụm các tập dữ liệu lơn', N'', NULL, N'', N'N', N'CB00003', N'CB00003', CAST(N'2018-12-08T14:08:23.043' AS DateTime), CAST(N'2018-12-08T14:08:50.877' AS DateTime))
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00016', N'60480105', N'23/642/QĐĐ', N'60480105', N'MS2981850', NULL, N'24', N'Luận văn về xử lý mô hình dữ liệu tổng hợp', N'Luận văn là đề tài chiến lược...', NULL, N'', N'E', N'MS2981850', N'CB00002', CAST(N'2018-12-11T22:57:24.370' AS DateTime), CAST(N'2018-12-11T23:38:14.373' AS DateTime))
INSERT [dbo].[DeTaiLV] ([lv], [cm], [qd], [cn], [hv], [lvloai], [nk], [lvten], [lvtomtat], [lvngaynop], [lvluutru], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'LV00017', N'60480105', N'', N'60480105', N'MS2981851', N'CB', N'22', N'luận văn thạc sỹ', N'', NULL, N'', N'N', N'CB00027', NULL, CAST(N'2018-12-12T14:28:39.517' AS DateTime), NULL)
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'DC00001', N'LV00001', N'CB00003', 8.3, N'Tốt')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'DC00001', N'LV00001', N'CB00004', 7.8, N'Hay')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'DC00001', N'LV00001', N'CB00005', 8.2, N'Đầu tư')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'DC00001', N'LV00001', N'CB00024', 8.3, N'Có tầm nhìn')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'DC00001', N'LV00001', N'CB00025', 8.4, N'Có triển vọng')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'DC00001', N'LV00014', N'CB00003', 8, N'Đánh giá cao thái độ')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'DC00001', N'LV00014', N'CB00004', 7.4, N'Có thể phát triển được')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'DC00001', N'LV00014', N'CB00005', 6.4, N'Khá khả quan trong điều kiện nhất định')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'DC00001', N'LV00014', N'CB00024', 7.3, N'Cần nâng cấp phương án')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'DC00001', N'LV00014', N'CB00025', 6.4, N'Khắc phục chưa rõ ràng')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'DC00003', N'LV00004', N'CB00004', 6, N'AC')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'DC00003', N'LV00004', N'CB00005', 6, N'DDS')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'DC00003', N'LV00004', N'CB00025', 6, N'D')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'DC00003', N'LV00004', N'TG00001', 5, N'DS')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'DC00003', N'LV00004', N'TG00002', 6, N'CS')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'DC00004', N'LV00004', N'CB00003', 1, N'danh gia')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'DC00004', N'LV00004', N'CB00004', 3, N'danh gia 2')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'DC00004', N'LV00004', N'CB00005', 4, N'danh gia 4')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'DC00004', N'LV00004', N'CB00025', 2, N'danh gia 1')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'DC00004', N'LV00004', N'TG00001', 5, N'danh gia 5')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'DC00004', N'LV00005', N'CB00003', 7, N'abv')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'DC00004', N'LV00005', N'CB00004', 7.8, N'Rat tot')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'DC00004', N'LV00005', N'CB00005', 9, N'zzz')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'DC00004', N'LV00005', N'CB00008', 7.5, N'co kien thuc')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'DC00004', N'LV00005', N'CB00019', 8.4, N'TOT')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'HD00001', N'LV00001', N'CB00002', 6.8, N'Không có gì mới')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'HD00001', N'LV00001', N'CB00004', 7, N'Có thể phát triển')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'HD00001', N'LV00001', N'CB00005', 8.4, N'Sáng kiến mới')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'HD00001', N'LV00001', N'CB00024', 6.7, N'Đánh giá cao thái độ')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'HD00001', N'LV00001', N'CB00025', 7.8, N'Khả năng phân tích tốt')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'HD00001', N'LV00002', N'CB00002', 4.5, N'Thất vọng')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'HD00001', N'LV00002', N'CB00004', 5.4, N'Không trao dồi')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'HD00001', N'LV00002', N'CB00005', 4.7, N'Quá sơ xài')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'HD00001', N'LV00002', N'CB00024', 5.1, N'Quá sơ xài')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'HD00001', N'LV00002', N'CB00025', 4.8, N'Quá sơ xài')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'HD00002', N'LV00016', N'CB00002', 10, N'danh gia 1')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'HD00002', N'LV00016', N'CB00004', 8, N'danh gia 2')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'HD00002', N'LV00016', N'CB00005', 7, N'danh gia 5')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'HD00002', N'LV00016', N'CB00024', 8, N'danh gia 3')
INSERT [dbo].[DIEMLV] ([mahd], [lv], [gv], [diem], [danhgia]) VALUES (N'HD00002', N'LV00016', N'CB00025', 8, N'danh gia 4')
INSERT [dbo].[DonViNgoai] ([dv], [dvten], [dvdiachi], [dvsdt], [dveil], [status]) VALUES (N'DV01', N'Đơn vị công tác ngoại vi', N'Nước ngoài', N'0123457', N'emaildovi@gmail.com', N'0')
INSERT [dbo].[DonViNgoai] ([dv], [dvten], [dvdiachi], [dvsdt], [dveil], [status]) VALUES (N'TCT', N'Đại học Cần Thơ', N'3/2 Xuân Khánh Ninh', N'09898489', N'help@tct.com', N'1')
INSERT [dbo].[DonViNgoai] ([dv], [dvten], [dvdiachi], [dvsdt], [dveil], [status]) VALUES (N'TDT', N'Đại Học ĐT', N'Đồng Tháp', NULL, NULL, N'1')
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00001', N'TCT', N'CIT', N'Nguyễn Hoàng Giang', N'Nam', N'THS', NULL, N'Việt Nam', NULL, N'', N'', N'', N'', N'123456', N'M', NULL, N'CB00001', NULL, CAST(N'2018-12-09T19:51:04.467' AS DateTime))
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00002', N'TCT', N'CIT', N'Trần Văn Đồng', N'Nam', N'PGS', CAST(N'2018-12-14' AS Date), N'Việt Nam', CAST(N'1956-01-02' AS Date), N'Cần THơ', N'08383727271', N'tvdong@gmail.com', N'', N'123456', N'M', NULL, N'CB00001', NULL, CAST(N'2018-12-09T19:57:03.040' AS DateTime))
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00003', N'TCT', N'CIT', N'Hồ Nhựt Linh', N'Nữ', N'TS', CAST(N'2016-03-04' AS Date), N'Việt Nam', CAST(N'2018-12-21' AS Date), N'AG', N'0123', N'tets@gmai.com', N'', N'123456', N'M', NULL, N'CB00001', NULL, CAST(N'2018-12-09T19:57:18.353' AS DateTime))
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00004', N'TCT', N'CIT', N'Nguyễn Tú Liên', N'Nữ', N'TS', NULL, N'Việt Nam', NULL, N'', N'', N'', N'', N'123456', N'M', NULL, N'CB00001', NULL, CAST(N'2018-12-09T19:57:34.520' AS DateTime))
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00005', N'TCT', N'CIT', N'Lê Hoài Trọng', N'Nam', N'TS', NULL, N'Việt Nam', NULL, N'', N'', N'', N'', N'123456', N'M', NULL, N'CB00001', NULL, CAST(N'2018-12-09T19:57:43.467' AS DateTime))
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
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00026', N'TCT', N'SPU', N'Trần Hồng Na', N'Nữ', N'GS', CAST(N'2011-12-08' AS Date), N'VN', CAST(N'2018-10-23' AS Date), N'31', N'3123', N'', N'', N'123456', N'M', N'CB00001', N'CB00001', CAST(N'2018-10-23T09:45:13.383' AS DateTime), CAST(N'2018-12-11T13:08:56.650' AS DateTime))
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'CB00027', N'TCT', N'CIT', N'Trần Văn Tám', N'Nam', N'TS', CAST(N'1985-05-05' AS Date), N'VN', CAST(N'1960-10-10' AS Date), N'Khu 2 Đại học Cần Thơ', N'092837347485', N'thaytam@gmail.com', N'', N'123456', N'X', N'cb00001', NULL, CAST(N'2018-12-12T14:25:23.570' AS DateTime), CAST(N'2018-12-12T14:34:27.607' AS DateTime))
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'TG00001', N'DV01', N'CIT', N'Martin Johnson', N'Nam', N'TS', CAST(N'2011-12-08' AS Date), N'Mỹ', NULL, N'', N'', N'', N'', N'123456', N'M', NULL, N'CB00001', NULL, CAST(N'2018-12-11T13:09:15.600' AS DateTime))
INSERT [dbo].[GiangVien] ([gv], [dv], [bm], [gvhoten], [gvgioitinh], [gvchucdanh], [gvnamcongtac], [gvquoctich], [gvngaysinh], [gvnoio], [gvsodienthoai], [gveil], [gvhinhanh], [gvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'TG00002', N'TDT', N'CIT', N'Josh Phạm', N'Nam', N'TS', CAST(N'2018-10-02' AS Date), N'Đức', NULL, NULL, NULL, NULL, NULL, N'123456', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[HDBVDC] ([dc], [dcten], [dcngaythanhlap], [dcngayketthuc], [dcdiadiem], [dcthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'DC00001', N'HDBV T14', CAST(N'2018-10-12' AS Date), CAST(N'2018-10-14' AS Date), N'Hội trường A', NULL, N'K', N'CB00004', NULL, CAST(N'2018-12-11T23:44:17.250' AS DateTime), NULL)
INSERT [dbo].[HDBVLV] ([hd], [hdten], [hdngaythanhlap], [hdngayketthuc], [hddiadiem], [hdthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'HD00001', N'Hội đồng đánh giá B40', CAST(N'2019-01-10' AS Date), CAST(N'2019-01-13' AS Date), N'Phòng họp số 3', NULL, N'K', N'CB00005', NULL, CAST(N'2018-12-12T00:05:02.577' AS DateTime), NULL)
INSERT [dbo].[HDBVLV] ([hd], [hdten], [hdngaythanhlap], [hdngayketthuc], [hddiadiem], [hdthoigian], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'HD00002', N'Hoi dong BC06', CAST(N'2018-12-11' AS Date), CAST(N'2018-12-14' AS Date), N'Hoi truong A', NULL, N'K', N'CB00004', NULL, CAST(N'2018-12-12T14:38:17.430' AS DateTime), NULL)
INSERT [dbo].[HDDC] ([dc], [lv], [lanbaove], [ykien], [ketqua], [sophieudat], [diem], [thoidiembvdc]) VALUES (N'DC00001', N'LV00001', 1, N' Tốt. Hay. Đầu tư. Có tầm nhìn. Có triển vọng', N'D', 5, 8.2, CAST(N'2018-10-13T13:00:00.000' AS DateTime))
INSERT [dbo].[HDDC] ([dc], [lv], [lanbaove], [ykien], [ketqua], [sophieudat], [diem], [thoidiembvdc]) VALUES (N'DC00001', N'LV00014', 1, N' Đánh giá cao thái độ. Có thể phát triển được. Khá khả quan trong điều kiện nhất định. Cần nâng cấp ', N'D', 5, 7.1, CAST(N'2018-10-13T14:00:00.000' AS DateTime))
INSERT [dbo].[HDLV] ([hd], [lv], [diem], [ykien], [ketqua], [lanbaove], [sophieudat], [thoidiembv]) VALUES (N'HD00001', N'LV00001', 7.34, N' Không có gì mới. Có thể phát triển. Sáng kiến mới. Đánh giá cao thái độ. Khả năng phân tích tốt', N'D', 2, 5, CAST(N'2019-01-10T08:40:00.000' AS DateTime))
INSERT [dbo].[HDLV] ([hd], [lv], [diem], [ykien], [ketqua], [lanbaove], [sophieudat], [thoidiembv]) VALUES (N'HD00001', N'LV00002', 4.9, N' Thất vọng. Không trao dồi. Quá sơ xài. Quá sơ xài. Quá sơ xài', N'R', 1, 2, CAST(N'2019-01-10T07:30:00.000' AS DateTime))
INSERT [dbo].[HDLV] ([hd], [lv], [diem], [ykien], [ketqua], [lanbaove], [sophieudat], [thoidiembv]) VALUES (N'HD00002', N'LV00016', 8.2, N' danh gia 1. danh gia 2. danh gia 5. danh gia 3. danh gia 4', N'D', 1, 5, CAST(N'2018-12-11T13:00:00.000' AS DateTime))
INSERT [dbo].[HocCN] ([hv], [cn], [nk], [lv]) VALUES (N'MS1104527', N'60480104', N'23', NULL)
INSERT [dbo].[HocCN] ([hv], [cn], [nk], [lv]) VALUES (N'MS1106355', N'60850101', N'24', NULL)
INSERT [dbo].[HocCN] ([hv], [cn], [nk], [lv]) VALUES (N'MS1259732', N'60620112', N'24', NULL)
INSERT [dbo].[HocCN] ([hv], [cn], [nk], [lv]) VALUES (N'MS1259732', N'60620305', N'25', NULL)
INSERT [dbo].[HocCN] ([hv], [cn], [nk], [lv]) VALUES (N'MS2356788', N'60480104', N'23', NULL)
INSERT [dbo].[HocCN] ([hv], [cn], [nk], [lv]) VALUES (N'MS2535386', N'60480104', N'22', NULL)
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
INSERT [dbo].[HocCN] ([hv], [cn], [nk], [lv]) VALUES (N'MS2981850', N'60480105', N'24', NULL)
INSERT [dbo].[HocCN] ([hv], [cn], [nk], [lv]) VALUES (N'MS2981851', N'60480105', N'22', NULL)
INSERT [dbo].[HocCN] ([hv], [cn], [nk], [lv]) VALUES (N'MS2981852', N'60480107', N'23', NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS1104527', N'Trần Hữu Trí', N'Nam', CAST(N'1995-05-23' AS Date), NULL, NULL, N'Cần Thơ', N'0165262626', N'TríMS1104527@gmail.com', N'', N'123456', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS1106355', N'Phạm Quốc Thái', N'Nam', CAST(N'1996-04-05' AS Date), NULL, NULL, N'Sóc Trăng1', N'0976616161', N'TháiMS1106355@gmail.com', N'', N'123456', N'M', NULL, N'CB00001', NULL, CAST(N'2018-12-09T19:14:07.017' AS DateTime))
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS1259732', N'Nguyễn Vân Long', N'Nam', CAST(N'1996-06-07' AS Date), NULL, NULL, N'TPHCM', N'0971112122', N'LongMS1259732@gmail.com', N'', N'123456', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2356788', N'Nguyễn Văn Hoài', N'Nam', CAST(N'1995-02-13' AS Date), NULL, NULL, N'An Giang', N'0122938838', N'HoàiMS2356788@gmail.com', N'', N'123456', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2535386', N'Nguyễn Thị Kim', N'Nữ', CAST(N'1995-07-01' AS Date), NULL, NULL, N'Vĩnh Long', N'0799191919', N'KimMS2535386@gmail.com', N'', N'123456', N'M', NULL, N'CB00001', NULL, CAST(N'2018-12-11T12:45:48.183' AS DateTime))
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2751557', N'Lê Thị Hồng Nhung', N'Nữ', CAST(N'1995-11-02' AS Date), NULL, NULL, N'Đồng Tháp', N'0133464584', N'nhungMS2751557@gmail.com', N'', N'123456', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2786243', N'Châu Thị Kim', N'Nữ', CAST(N'1996-03-04' AS Date), NULL, NULL, N'Hậu Giang', N'0111515155', N'KimMS2786243@gmail.com', N'', N'123456', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2981839', N'Phạm Gia Bảo', N'Nam', CAST(N'1996-02-03' AS Date), NULL, NULL, N'Hà Tiên', N'0123456468', N'BảoMS2981839@gmail.com', N'', N'123456', N'N', NULL, NULL, NULL, NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2981840', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'giangb1411320@student.ctu.edu.vn', NULL, N'123456', N'N', N'CB00001', NULL, CAST(N'2018-10-21T19:23:55.917' AS DateTime), NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2981841', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'giangb1411320@student.ctu.edu.vn', NULL, N'123456', N'N', N'CB00001', NULL, CAST(N'2018-10-21T19:24:35.683' AS DateTime), NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2981842', N'123', N'123', NULL, CAST(N'2018-10-21' AS Date), CAST(N'2018-10-21' AS Date), N'123', N'312', N'giangb1411320@student.ctu.edu.vn', N'', N'123456', N'N', N'CB00001', NULL, CAST(N'2018-10-21T19:26:56.710' AS DateTime), NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2981843', N'123', N'123', NULL, CAST(N'2018-10-21' AS Date), CAST(N'2018-10-21' AS Date), N'123', N'312', N'giangb1411320@student.ctu.edu.vn', N'', N'123456', N'N', N'CB00001', NULL, CAST(N'2018-10-21T19:28:07.237' AS DateTime), NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2981844', N'123', N'123', CAST(N'2018-10-21' AS Date), CAST(N'2018-10-21' AS Date), CAST(N'2018-10-21' AS Date), N'3123', N'12312', N'giangb1411320@student.ctu.edu.vn', N'', N'123456', N'N', N'CB00001', NULL, CAST(N'2018-10-21T19:28:34.430' AS DateTime), CAST(N'2018-10-21T20:08:29.053' AS DateTime))
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2981845', N'123', N'123', CAST(N'2018-10-21' AS Date), CAST(N'2018-10-21' AS Date), CAST(N'2018-10-21' AS Date), N'3123', N'12312', N'giangb1411320@student.ctu.edu.vn', N'', N'123456', N'N', N'CB00001', N'CB00001', CAST(N'2018-10-21T19:30:53.027' AS DateTime), CAST(N'2018-10-22T09:03:30.533' AS DateTime))
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2981846', N'123', N'123', CAST(N'2018-10-21' AS Date), CAST(N'2018-10-21' AS Date), CAST(N'2018-10-21' AS Date), N'3123', N'12312', N'giangb1411320@student.ctu.edu.vn', N'', N'123456', N'N', N'CB00001', N'CB00001', CAST(N'2018-10-21T19:32:25.330' AS DateTime), CAST(N'2018-10-21T19:52:05.497' AS DateTime))
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2981847', N'hoc viên thôi thêm', N'', CAST(N'2018-10-08' AS Date), CAST(N'2018-10-12' AS Date), CAST(N'2018-10-09' AS Date), N'3123', N'12', N'giangb1411320@student.ctu.edu.vn', N'', N'123456', N'N', N'CB00001', NULL, CAST(N'2018-10-21T19:33:16.740' AS DateTime), NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2981848', N'Nguyễn Sinh Viên', N'Nữ', CAST(N'1997-08-02' AS Date), NULL, NULL, N'An Giang', N'063737383', N'mayemgila@gmail.com', N'', N'123456', N'N', N'CB00001', NULL, CAST(N'2018-12-08T13:31:41.013' AS DateTime), NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2981849', N'Trần Nhuật Duật', N'Nam', CAST(N'1996-02-23' AS Date), NULL, NULL, N'Tiền Giang', N'09293283918', N'maisdkf@gmail.com', N'', N'123456', N'N', N'CB00001', NULL, CAST(N'2018-12-08T14:05:39.803' AS DateTime), NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2981850', N'Trần Thị Mỹ Chi', N'Nữ', CAST(N'1998-12-14' AS Date), NULL, NULL, N'An Giang', N'', N'', N'', N'123456', N'N', N'CB00001', NULL, CAST(N'2018-12-11T22:56:22.330' AS DateTime), NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2981851', N'Lê Thị Bảy', N'Nữ', CAST(N'1980-10-10' AS Date), NULL, NULL, N'Cần Tho', N'037373838833', N'thibag@mgail.com', N'', N'123456', N'N', N'cb00001', NULL, CAST(N'2018-12-12T14:26:33.623' AS DateTime), NULL)
INSERT [dbo].[HocVien] ([hv], [hvhoten], [hvgioitinh], [hvngaysinh], [hvngaydkdt], [hvngaydkbv], [hvquequan], [hvsodienthoai], [hveil], [hvhinhanh], [hvtkhau], [status], [createby], [modifyby], [ctime], [mtime]) VALUES (N'MS2981852', N'hvmoi', N'Nữ', CAST(N'2018-12-04' AS Date), NULL, NULL, N'', N'', N'', N'', N'123456', N'N', N'cb00001', NULL, CAST(N'2018-12-12T14:45:40.770' AS DateTime), NULL)
INSERT [dbo].[HuongDan] ([lv], [gv], [vaitrohuongdan], [id]) VALUES (N'LV00001', N'CB00001', N'Giảng viên hướng dẫn chính', N'1FA81E5B-BFBE-41D0-81A1-47DE3AD550F3')
INSERT [dbo].[HuongDan] ([lv], [gv], [vaitrohuongdan], [id]) VALUES (N'LV00004', N'CB00004', N'Giảng viên hướng dẫn chính', N'0288ECF6-02AC-42DF-B171-2C540C302098')
INSERT [dbo].[HuongDan] ([lv], [gv], [vaitrohuongdan], [id]) VALUES (N'LV00005', N'CB00003', N'Giảng viên hướng dẫn chính', N'5F15C059-1FD0-4A42-9ED7-16AB7C869EFA')
INSERT [dbo].[HuongDan] ([lv], [gv], [vaitrohuongdan], [id]) VALUES (N'LV00008', N'CB00002', N'Giảng viên hướng dẫn phụ', N'01B68BE7-4520-479B-8F76-DAC4D04413FF')
INSERT [dbo].[HuongDan] ([lv], [gv], [vaitrohuongdan], [id]) VALUES (N'LV00008', N'CB00007', N'Giảng viên hướng dẫn chính', N'0629FB32-F0B0-4F5E-94B0-6322300353DB')
INSERT [dbo].[HuongDan] ([lv], [gv], [vaitrohuongdan], [id]) VALUES (N'LV00009', N'CB00003', N'Giảng viên hướng dẫn chính', N'AC2FB2FC-865C-438E-9E24-AF240AFDA733')
INSERT [dbo].[HuongDan] ([lv], [gv], [vaitrohuongdan], [id]) VALUES (N'LV00010', N'CB00001', N'Giảng viên hướng dẫn chính', N'31EB9732-DFE8-411B-993F-98ED8A4FA24F')
INSERT [dbo].[HuongDan] ([lv], [gv], [vaitrohuongdan], [id]) VALUES (N'LV00010', N'CB00003', N'Giảng viên hướng dẫn phụ', N'35F997B2-1BFF-4628-9182-B32BBABA6B49')
INSERT [dbo].[HuongDan] ([lv], [gv], [vaitrohuongdan], [id]) VALUES (N'LV00012', N'CB00004', N'Giảng viên hướng dẫn phụ', N'DA49943F-7BFC-457F-8CB5-E7DA359037E8')
INSERT [dbo].[HuongDan] ([lv], [gv], [vaitrohuongdan], [id]) VALUES (N'LV00012', N'CB00024', N'Giảng viên hướng dẫn chính', N'022A59F8-EF94-4240-8C4A-2DEF7BD6EA8A')
INSERT [dbo].[HuongDan] ([lv], [gv], [vaitrohuongdan], [id]) VALUES (N'LV00013', N'CB00007', N'Giảng viên hướng dẫn chính (đăng ký)', N'7AECB859-38E1-4C9A-995D-9C0688980ADF')
INSERT [dbo].[HuongDan] ([lv], [gv], [vaitrohuongdan], [id]) VALUES (N'LV00014', N'CB00003', N'Giảng viên hướng dẫn chính (đăng ký)', N'7A4A02D8-9BE3-4B59-B414-339F0EFC2CC2')
INSERT [dbo].[HuongDan] ([lv], [gv], [vaitrohuongdan], [id]) VALUES (N'LV00015', N'CB00003', N'Giảng viên hướng dẫn chính', N'C0B09133-7268-4695-BFBF-D9F49AA04BFA')
INSERT [dbo].[HuongDan] ([lv], [gv], [vaitrohuongdan], [id]) VALUES (N'LV00016', N'TG00001', N'Giảng viên hướng dẫn chính', N'2B3E56C6-D1B8-450E-8A13-28FC0CB52DC9')
INSERT [dbo].[HuongDan] ([lv], [gv], [vaitrohuongdan], [id]) VALUES (N'LV00017', N'CB00027', N'Giảng viên hướng dẫn chính', N'48B7212A-168C-4A7F-B51C-59A88C8D4E2D')
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
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60480105', N'Khoa học máy tính', NULL)
INSERT [dbo].[LinhVucChuyenMon] ([cm], [cmten], [status]) VALUES (N'60480106', N'Công nghệ thông tin', N'6')
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
INSERT [dbo].[NienKhoa] ([nk], [nkten], [nknam], [nktungay], [nkdenngay], [status]) VALUES (N'11123', N'111', N'111', CAST(N'2018-11-05' AS Date), CAST(N'2018-11-08' AS Date), N'0')
INSERT [dbo].[NienKhoa] ([nk], [nkten], [nknam], [nktungay], [nkdenngay], [status]) VALUES (N'18', N'Khóa 18', N'2011-2013', NULL, NULL, N'1')
INSERT [dbo].[NienKhoa] ([nk], [nkten], [nknam], [nktungay], [nkdenngay], [status]) VALUES (N'19', N'Khóa 19', N'2012-2014', NULL, NULL, N'1')
INSERT [dbo].[NienKhoa] ([nk], [nkten], [nknam], [nktungay], [nkdenngay], [status]) VALUES (N'20', N'Khóa 20', N'2013-2015', CAST(N'2018-10-08' AS Date), CAST(N'2018-10-05' AS Date), N'1')
INSERT [dbo].[NienKhoa] ([nk], [nkten], [nknam], [nktungay], [nkdenngay], [status]) VALUES (N'21', N'Khóa 21', N'2014-2016', NULL, NULL, N'1')
INSERT [dbo].[NienKhoa] ([nk], [nkten], [nknam], [nktungay], [nkdenngay], [status]) VALUES (N'22', N'Khóa 22', N'2015-2017', NULL, NULL, N'1')
INSERT [dbo].[NienKhoa] ([nk], [nkten], [nknam], [nktungay], [nkdenngay], [status]) VALUES (N'23', N'Khóa 23', N'2016-2018', NULL, NULL, N'1')
INSERT [dbo].[NienKhoa] ([nk], [nkten], [nknam], [nktungay], [nkdenngay], [status]) VALUES (N'24', N'Khóa 24', N'2017-2019', NULL, NULL, N'1')
INSERT [dbo].[NienKhoa] ([nk], [nkten], [nknam], [nktungay], [nkdenngay], [status]) VALUES (N'25', N'Khóa 25', N'2018-2020', NULL, NULL, N'1')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00001', N'ABM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00001', N'ACM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00001', N'AD', 0, N'CB00002')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00001', N'CM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00002', N'ABM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00002', N'ACM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00002', N'AE', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00002', N'AP', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00002', N'CM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00002', N'DC', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00002', N'DT', 1, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00002', N'GV', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00002', N'HV', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00002', N'LV', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00002', N'MDT', 1, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00003', N'ABM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00003', N'ACM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00003', N'AD', 1, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00003', N'AP', 1, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00003', N'CM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00003', N'DC', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00003', N'DT', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00003', N'LV', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00003', N'MDT', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00004', N'ABM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00004', N'ACM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00004', N'CM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00004', N'DC', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00004', N'DT', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00004', N'LV', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00004', N'MLV', 0, N'CB00002')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00005', N'ABM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00005', N'ACM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00005', N'CM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00005', N'DC', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00005', N'DT', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00005', N'LV', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00005', N'MHV', 0, N'CB00002')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00007', N'ABM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00007', N'ACM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00007', N'AE', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00007', N'CM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00007', N'DC', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00007', N'DT', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00007', N'LV', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00008', N'ABM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00008', N'ACM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00008', N'CM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00008', N'DC', 0, N'CB00003')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00008', N'DT', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00008', N'LV', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00009', N'ABM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00009', N'ACM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00009', N'CM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00009', N'DC', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00009', N'DT', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00009', N'LV', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00010', N'ABM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00010', N'ACM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00010', N'AE', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00010', N'CM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00010', N'DC', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00010', N'DT', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00010', N'LV', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00011', N'ABM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00011', N'ACM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00011', N'CM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00011', N'DC', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00011', N'DT', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00011', N'LV', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00012', N'ABM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00012', N'ACM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00012', N'CM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00012', N'DC', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00012', N'DT', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00012', N'LV', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00013', N'ABM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00013', N'ACM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00013', N'CM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00013', N'DC', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00013', N'DT', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00013', N'LV', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00016', N'ABM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00016', N'ACM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00016', N'CM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00016', N'DC', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00016', N'DT', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00016', N'LV', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00017', N'ABM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00017', N'ACM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00017', N'CM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00017', N'DC', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00017', N'DT', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00017', N'LV', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00018', N'ABM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00018', N'ACM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00018', N'CM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00018', N'DC', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00018', N'DT', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00018', N'LV', 0, N'')
GO
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00019', N'ABM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00019', N'ACM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00019', N'AE', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00019', N'CM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00019', N'DC', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00019', N'DT', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00019', N'LV', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00021', N'ABM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00021', N'ACM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00021', N'AP', 0, N'CB00002')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00021', N'CM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00021', N'DC', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00021', N'DK', 1, N'CB00002')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00021', N'DT', 0, N'CB00002')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00021', N'LV', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00021', N'MLV', 0, N'CB00002')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00021', N'NK', 1, N'CB00002')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00022', N'ABM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00022', N'ACM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00022', N'CM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00022', N'DC', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00022', N'DT', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00022', N'LV', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00023', N'ABM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00023', N'ACM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00023', N'CM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00023', N'DC', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00023', N'DT', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00023', N'LV', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00024', N'ABM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00024', N'ACM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00024', N'CM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00024', N'DC', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00024', N'DT', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00024', N'LV', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00025', N'ABM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00025', N'ACM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00025', N'AP', 0, N'CB00002')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00025', N'CM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00025', N'DC', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00025', N'DT', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00025', N'LV', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00025', N'MGV', 0, N'CB00002')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00025', N'MLV', 1, N'CB00002')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00026', N'ABM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00026', N'ACM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00026', N'CM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00026', N'DC', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00026', N'DT', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00026', N'LV', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00027', N'DT', 0, N'cb00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'CB00027', N'MDT', 0, N'cb00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'TG00001', N'ABM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'TG00001', N'ACM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'TG00001', N'CM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'TG00001', N'DC', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'TG00001', N'DT', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'TG00001', N'LV', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'TG00002', N'ABM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'TG00002', N'ACM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'TG00002', N'AP', 0, N'CB00003')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'TG00002', N'CM', 0, N'CB00001')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'TG00002', N'DC', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'TG00002', N'DT', 0, N'')
INSERT [dbo].[PhanQuyen] ([gv], [tcode], [grantvoke], [usergrant]) VALUES (N'TG00002', N'LV', 0, N'')
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
/****** Object:  Index [IX_DeTaiLV]    Script Date: 2018-12-13 2:17:21 PM ******/
ALTER TABLE [dbo].[DeTaiLV] ADD  CONSTRAINT [IX_DeTaiLV] UNIQUE NONCLUSTERED 
(
	[lv] ASC
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
/****** Object:  StoredProcedure [dbo].[ADC_store]    Script Date: 2018-12-13 2:17:21 PM ******/
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
/****** Object:  StoredProcedure [dbo].[AuthLogin]    Script Date: 2018-12-13 2:17:21 PM ******/
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
/****** Object:  StoredProcedure [dbo].[ChangePassword]    Script Date: 2018-12-13 2:17:21 PM ******/
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
/****** Object:  StoredProcedure [dbo].[CheckTCode]    Script Date: 2018-12-13 2:17:21 PM ******/
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
/****** Object:  StoredProcedure [dbo].[CRUD_CMGV]    Script Date: 2018-12-13 2:17:21 PM ******/
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
/****** Object:  StoredProcedure [dbo].[CRUD_CTHDDC]    Script Date: 2018-12-13 2:17:21 PM ******/
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
			INSERT INTO CTHDDC (dc, gv, vaitro) VALUES 
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
/****** Object:  StoredProcedure [dbo].[CRUD_CTHDLV]    Script Date: 2018-12-13 2:17:21 PM ******/
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
/****** Object:  StoredProcedure [dbo].[CRUD_HDDC]    Script Date: 2018-12-13 2:17:21 PM ******/
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
	@sophieudat smallint NULL,
	@thoidiembvdc datetime null
	
AS
BEGIN
	IF (@action='create')
		BEGIN

			INSERT INTO HDDC(dc, lv, lanbaove, ykien, ketqua, sophieudat, diem, thoidiembvdc) 
			VALUES 
           (
		   @dc
           ,@lv
           ,@lanbaove
           ,@ykien
           ,@ketqua
           ,@sophieudat,@diem,@thoidiembvdc)
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
/****** Object:  StoredProcedure [dbo].[CRUD_HDLV]    Script Date: 2018-12-13 2:17:21 PM ******/
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
	@sophieudat smallint NULL,
	@thoidiembv datetime null
	
AS
BEGIN
	IF (@action='create')
		BEGIN

			INSERT INTO HDLV(hd, lv, lanbaove, ykien, ketqua, sophieudat, diem, thoidiembv) 
			VALUES 
           (
		   @hd
           ,@lv
           ,@lanbaove
           ,@ykien
           ,@ketqua
           ,@sophieudat,@diem, @thoidiembv)
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
/****** Object:  StoredProcedure [dbo].[CRUD_HocCN]    Script Date: 2018-12-13 2:17:21 PM ******/
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
/****** Object:  StoredProcedure [dbo].[CRUD_HuongDan]    Script Date: 2018-12-13 2:17:21 PM ******/
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
	@gv nvarchar(50),
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
/****** Object:  StoredProcedure [dbo].[CUD_BoMon]    Script Date: 2018-12-13 2:17:21 PM ******/
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
/****** Object:  StoredProcedure [dbo].[CUD_ChuyenNganh]    Script Date: 2018-12-13 2:17:21 PM ******/
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
/****** Object:  StoredProcedure [dbo].[CUD_DeTaiLV]    Script Date: 2018-12-13 2:17:21 PM ******/
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
/****** Object:  StoredProcedure [dbo].[CUD_DonViNgoai]    Script Date: 2018-12-13 2:17:21 PM ******/
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
/****** Object:  StoredProcedure [dbo].[CUD_GiangVien]    Script Date: 2018-12-13 2:17:21 PM ******/
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
/****** Object:  StoredProcedure [dbo].[CUD_HDBVDC]    Script Date: 2018-12-13 2:17:21 PM ******/
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
           ,null,'N',@user, null, getdate(), null)
		END

	else if (@action='update')
		BEGIN
			UPDATE [dbo].HDBVDC
   SET
      dcten = @dcten
      ,dcngaythanhlap = @dcngaythanhlap
      ,dcngayketthuc = @dcngayketthuc
      ,dcdiadiem = @dcdiadiem
      --,dcthoigian = @dcthoigian
		,modifyby = @user
		,mtime = GETDATE()
		,status='M'

			 WHERE dc=@dc
		END
	else if (@action='delete')
		begin
			UPDATE HDBVDC 
				SET 
				   modifyby = @user
				  ,mtime = GETDATE()
				  ,status='X'
			
			WHERE dc=@dc
			delete from hddc where dc =@dc
		end

		
	select @dc as dc
END
GO
/****** Object:  StoredProcedure [dbo].[CUD_HDBVLV]    Script Date: 2018-12-13 2:17:21 PM ******/
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
		   ,null,'N',@user, null, getdate(), null)
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
		begin
			UpDATE HDBVLV 
				SET 
				   modifyby = @user
				  ,mtime = GETDATE()
				  ,status='X'
			 WHERE hd=@hd
			 delete from hdlv where hd=@hd
		end
		
	select @hd as hd
END
GO
/****** Object:  StoredProcedure [dbo].[CUD_HocVien]    Script Date: 2018-12-13 2:17:21 PM ******/
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
/****** Object:  StoredProcedure [dbo].[CUD_LinhVucChuyenMon]    Script Date: 2018-12-13 2:17:21 PM ******/
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
/****** Object:  StoredProcedure [dbo].[CUD_NienKhoa]    Script Date: 2018-12-13 2:17:21 PM ******/
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
/****** Object:  StoredProcedure [dbo].[GetBasic]    Script Date: 2018-12-13 2:17:21 PM ******/
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
				WHERE (bm=@bm or @bm is null or @bm='') AND (dt.status='M')
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
/****** Object:  StoredProcedure [dbo].[GetByID]    Script Date: 2018-12-13 2:17:21 PM ******/
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
					LEFT JOIN HDLV tb2 ON tb2.lv = tb1.lv
					LEFT JOIN HDBVLV tb3 ON tb3.hd= tb2.hd
					WHERE tb1.lv =@value
					
END

GO
/****** Object:  StoredProcedure [dbo].[SearchGiangVien]    Script Date: 2018-12-13 2:17:21 PM ******/
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
	, CASE WHEN (gv IN (SELECT DISTINCT tbm FROM BoMon)) THEN 'TBM' ELSE '' END As cv
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
/****** Object:  StoredProcedure [dbo].[SearchHDDC]    Script Date: 2018-12-13 2:17:21 PM ******/
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
	  
	  @status nvarchar(10) null,
	  @owner nvarchar(50) NULL
AS
BEGIN
	SET NOCOUNT ON;

	SELECT  
	format(dcngaythanhlap,'yyyy-MM-dd') as dcngaythanhlap  ,
	format(dcngayketthuc,'yyyy-MM-dd') as dcngayketthuc  ,
	format(dcthoigian,'yyyy-MM-dd') as dcthoigian  ,
	format(ctime,'yyyy-MM-dd hh:mm') as ctime  ,
	format(mtime,'yyyy-MM-dd hh:mm') as mtime  , 

	(SELECT TOP (1) gv FROM CTHDDC t WHERE t.dc=hd.dc AND t.vaitro=N'Chủ tịch hội đồng') as [exchair],
	(SELECT TOP (1) gv FROM CTHDDC t2 WHERE t2.dc=hd.dc AND t2.vaitro=N'Thư ký')  as [exw],
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
	AND (createby = @owner or @owner is null or @owner='' or @owner=modifyby
	or dc IN (SELECT DISTINCT dc FROM CTHDDC WHERE gv=@owner)
	
	
	)
END
select * from GiangVien where gvchucdanh='GS'
GO
/****** Object:  StoredProcedure [dbo].[SearchHDLV]    Script Date: 2018-12-13 2:17:21 PM ******/
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
	  
	  @status nvarchar(10) null,
	  @owner nvarchar(50) null
AS
BEGIN
	SET NOCOUNT ON;
	SELECT  
	format(hdngaythanhlap,'yyyy-MM-dd') as hdngaythanhlap  ,
	format(hdngayketthuc,'yyyy-MM-dd') as hdngayketthuc  ,
	format(hdthoigian,'yyyy-MM-dd') as hdthoigian  ,
	format(ctime,'yyyy-MM-dd hh:mm') as ctime  ,
	format(mtime,'yyyy-MM-dd hh:mm') as mtime  ,
	(SELECT TOP (1) gv FROM CTHDLV t WHERE t.hd=hd.hd AND t.vaitro=N'Chủ tịch hội đồng') as [exchair],
	(SELECT TOP (1) gv FROM CTHDLV t2 WHERE t2.hd=hd.hd AND t2.vaitro=N'Thư ký')  as [exw],
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

	and (@owner is null or @owner='' or @owner=createby  or @owner=modifyby
		or hd IN (SELECT DISTINCT hd FROM CTHDLV WHERE gv=@owner))
END
GO
/****** Object:  StoredProcedure [dbo].[SearchHocVien]    Script Date: 2018-12-13 2:17:21 PM ******/
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
	  @status nvarchar(10) null,
	  @bm nvarchar(50) null

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

	AND ( @bm is null or @bm='' or hv.hv IN  (SELECT hv FROM HocCN t1 JOIN ChuyenNganh t2 ON t1.cn=t2.cn		
												WHERE bm=@bm ) )

END
GO
/****** Object:  StoredProcedure [dbo].[SearchLuanVan]    Script Date: 2018-12-13 2:17:21 PM ******/
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
	  @status nvarchar(10),
	  @owner nvarchar(50)
	  

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
	AND (@owner is null or @owner='' or @owner=dt.createby or @owner=dt.modifyby or @owner=dt.hv or 
		dt.lv IN (SELECT lv FROM HuongDan WHERE gv=@owner))
	AND (@hv is null or  @hv='' or hv.hvhoten LIKE '%'+@hv+'%' or hv.hv LIKE '%'+@hv+'%')
	AND (@qd is null or @qd='' or qd LIKE '%'+@qd+'%')
	AND (@cm is null or @cm='' or cm.cmten LIKE '%'+@cm+'%' or cm.cm LIKE '%'+@cm+'%')
	AND (@cn is null or @cn='' or cn.cnten LIKE '%'+@cn+'%' or cn.cn LIKE '%'+@cn+'%' )
	AND (@bm is null or @bm='' or cn.bm LIKE '%'+@bm+'%' or cn.bm LIKE '%'+@bm+'%' )
	AND (@status is null or @status='' or dt.status=@status)
	
	
	
END
GO
/****** Object:  StoredProcedure [dbo].[SendMailSupport]    Script Date: 2018-12-13 2:17:21 PM ******/
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
/****** Object:  StoredProcedure [dbo].[Update_Result]    Script Date: 2018-12-13 2:17:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[Update_Result]
	@mahd nvarchar(10) null,
	@lv nvarchar(10) null,
	@gv nvarchar(10) null,
	@diem real null,
	@danhgia nvarchar(100) null
AS
BEGIN

	delete from DIEMLV where mahd=@mahd and lv=@lv and gv=@gv
	insert into DIEMLV values (@mahd, @lv, @gv, @diem, @danhgia)


END
GO
/****** Object:  StoredProcedure [dbo].[Update_Result_Duyet]    Script Date: 2018-12-13 2:17:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		
-- Create date: 
-- Description:	
-- =============================================
CREATE PROCEDURE [dbo].[Update_Result_Duyet]
	@mahd nvarchar(10) null,
	@lv nvarchar(10) null
AS
BEGIN
	DECLARE @diem real = (select  avg(diem)  from DIEMLV WHERE mahd=@mahd AND lv=@lv GROUP BY mahd, lv )
	,@sophieudat int = 
	(select count(mahd)  from  (select * FROM DIEMLV WHERE mahd=@mahd and lv=@lv and diem>=5) a )
	,@lanbaove int = (select  count(mahd) from (select distinct mahd, lv from DIEMLV WHERE lv=@lv) a )
	DECLARE @danhgia nvarchar(100) = 
	(select  STUFF(( select '. ' + danhgia from DIEMLV  WHERE mahd=@mahd and lv=@lv FOR XML PATH ('')),1,1,''))
	IF (@mahd LIKE 'DC%')
	BEGIN
		update HDDC set 
			lanbaove=@lanbaove
			,ykien=@danhgia
			,ketqua= CASE WHEN @diem>=5 THEN 'D' ELSE 'R' END
			,sophieudat = @sophieudat
			,diem=@diem
			WHERE dc=@mahd and lv=@lv
		if (@diem<5) 
			UPDATE DeTaiLV SET status='R' WHERE lv=@lv
		UPDATE HDBVDC SET status='K'
			WHERE DC=@mahd	
			
		

	END

	IF (@mahd LIKE 'HD%')
	BEGIN
	
		update HDLV set 
			lanbaove=@lanbaove
			,ykien=@danhgia
			,ketqua= CASE WHEN @diem>=5 THEN 'D' ELSE 'R' END
			,sophieudat = @sophieudat
			,diem=@diem
			WHERE hd=@mahd and lv=@lv
		if (@diem>=5) 
			UPDATE DeTaiLV SET status='E' WHERE lv=@lv
		UPDATE HDBVLV SET status='K'
			WHERE hd=@mahd	

	END
	select null as result
		


END

GO
/****** Object:  StoredProcedure [dbo].[UserRole]    Script Date: 2018-12-13 2:17:21 PM ******/
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
		IF (@username is null or @username='')
		BEGIN
			INSERT INTO PhanQuyen select distinct gv as gv, @tcode as tcode, 0 as grantvoke, @usergrant as usergrant from GiangVien
			return;
		END
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
