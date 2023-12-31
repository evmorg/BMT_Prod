USE [master]
GO

/****** Object:  Database [BMT_Prod]    Script Date: 6/29/2023 5:34:54 PM ******/
CREATE DATABASE [BMT_Prod]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'BMT_Dev_2', FILENAME = N'C:\ClusterStorage\HAP2Database\user\BMT_Prod.mdf' , SIZE = 2097152KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'BMT_Dev_2_log', FILENAME = N'C:\ClusterStorage\HAP2TransLog\Logs\BMT_Prod_log.ldf' , SIZE = 794624KB , MAXSIZE = 1073741824KB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [BMT_Prod].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [BMT_Prod] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [BMT_Prod] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [BMT_Prod] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [BMT_Prod] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [BMT_Prod] SET ARITHABORT OFF 
GO

ALTER DATABASE [BMT_Prod] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [BMT_Prod] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [BMT_Prod] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [BMT_Prod] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [BMT_Prod] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [BMT_Prod] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [BMT_Prod] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [BMT_Prod] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [BMT_Prod] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [BMT_Prod] SET  DISABLE_BROKER 
GO

ALTER DATABASE [BMT_Prod] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [BMT_Prod] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [BMT_Prod] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [BMT_Prod] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [BMT_Prod] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [BMT_Prod] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [BMT_Prod] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [BMT_Prod] SET RECOVERY FULL 
GO

ALTER DATABASE [BMT_Prod] SET  MULTI_USER 
GO

ALTER DATABASE [BMT_Prod] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [BMT_Prod] SET DB_CHAINING OFF 
GO

ALTER DATABASE [BMT_Prod] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [BMT_Prod] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [BMT_Prod] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [BMT_Prod] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [BMT_Prod] SET QUERY_STORE = OFF
GO

ALTER DATABASE [BMT_Prod] SET  READ_WRITE 
GO


