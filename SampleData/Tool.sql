USE [master]
GO
/****** Object:  Database [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502]    Script Date: 3/21/2022 1:53:21 AM ******/
CREATE DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502', FILENAME = N'/var/opt/mssql/data/aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502_log', FILENAME = N'/var/opt/mssql/data/aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502] SET ARITHABORT OFF 
GO
ALTER DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502] SET  ENABLE_BROKER 
GO
ALTER DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502] SET READ_COMMITTED_SNAPSHOT ON 
GO
ALTER DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502] SET RECOVERY FULL 
GO
ALTER DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502] SET  MULTI_USER 
GO
ALTER DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502] SET DB_CHAINING OFF 
GO
ALTER DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502] SET DELAYED_DURABILITY = DISABLED 
GO
EXEC sys.sp_db_vardecimal_storage_format N'aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502', N'ON'
GO
ALTER DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502] SET QUERY_STORE = OFF
GO
USE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 3/21/2022 1:53:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoleClaims]    Script Date: 3/21/2022 1:53:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoleClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoleClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoles]    Script Date: 3/21/2022 1:53:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoles](
	[Id] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](256) NULL,
	[NormalizedName] [nvarchar](256) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserClaims]    Script Date: 3/21/2022 1:53:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserLogins]    Script Date: 3/21/2022 1:53:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserLogins](
	[LoginProvider] [nvarchar](128) NOT NULL,
	[ProviderKey] [nvarchar](128) NOT NULL,
	[ProviderDisplayName] [nvarchar](max) NULL,
	[UserId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserLogins] PRIMARY KEY CLUSTERED 
(
	[LoginProvider] ASC,
	[ProviderKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserRoles]    Script Date: 3/21/2022 1:53:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserRoles](
	[UserId] [nvarchar](450) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserRoles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUsers]    Script Date: 3/21/2022 1:53:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsers](
	[Id] [nvarchar](450) NOT NULL,
	[UserName] [nvarchar](256) NULL,
	[NormalizedUserName] [nvarchar](256) NULL,
	[Email] [nvarchar](256) NULL,
	[NormalizedEmail] [nvarchar](256) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[PhoneNumberConfirmed] [bit] NOT NULL,
	[TwoFactorEnabled] [bit] NOT NULL,
	[LockoutEnd] [datetimeoffset](7) NULL,
	[LockoutEnabled] [bit] NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
 CONSTRAINT [PK_AspNetUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserTokens]    Script Date: 3/21/2022 1:53:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserTokens](
	[UserId] [nvarchar](450) NOT NULL,
	[LoginProvider] [nvarchar](128) NOT NULL,
	[Name] [nvarchar](128) NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserTokens] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[LoginProvider] ASC,
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Platforms]    Script Date: 3/21/2022 1:53:24 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Platforms](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[AccessTokenUrl] [nvarchar](max) NULL,
	[AuthorizeUrl] [nvarchar](max) NULL,
	[Name] [nvarchar](max) NULL,
	[Issuer] [nvarchar](max) NULL,
	[JwkSetUrl] [nvarchar](max) NULL,
	[ClientId] [nvarchar](max) NULL,
	[KeyId] [nvarchar](max) NULL,
	[PrivateKey] [nvarchar](max) NULL,
	[UserId] [nvarchar](450) NULL,
	[PlatformId] [nvarchar](max) NULL,
 CONSTRAINT [PK_Platforms] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20181220203529_InitialSchema', N'2.2.1-servicing-10028')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20190112182451_AddUniquePlatformId', N'2.2.1-servicing-10028')
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'77bf6bb5-0999-409f-ac87-d2b4147af120', N'tool@user.com', N'TOOL@USER.COM', N'tool@user.com', N'TOOL@USER.COM', 0, N'AQAAAAEAACcQAAAAEBgq6LwbsQhmM9Fu4j1ZoSrzTNyLrTxX60ay8OPyPpYDBh2fId8uqf9hDV7iZyoyKA==', N'U4X6JPHHB6ZAUXSO44YEFX6DPELD6Q4R', N'629234e1-98df-4392-a0bf-3e1702f000f6', NULL, 0, 0, NULL, 1, 0)
SET IDENTITY_INSERT [dbo].[Platforms] ON 

INSERT [dbo].[Platforms] ([Id], [AccessTokenUrl], [AuthorizeUrl], [Name], [Issuer], [JwkSetUrl], [ClientId], [KeyId], [PrivateKey], [UserId], [PlatformId]) VALUES (1, N'https://localhost:44338/connect/token', N'https://localhost:44338/connect/authorize', N'Local Advantage Platform', N'https://localhost:44338', N'https://localhost:44338/.well-known/openid-configuration/jwks', N'83e3c8f28fbfa5e2', NULL, N'-----BEGIN RSA PRIVATE KEY-----
MIIEpAIBAAKCAQEAqyadEyjvoMSDJwsMPPHupzn21BnCrcMyYOnSLwywh1FTg/y7
qdrDkRxPj/laPu4p9/BHc1E7bLoRLqGKe0jt1TCdYaJQRDFDAjAXKol4eMRLL5rr
E4WRw/8fpCzgi0gi6cgVhPU5WMrAo1JwtcDCX8BnPnU25aWDMB1YVvh/QK8uZqis
uFAV/xaMkf8JbSMuCUzUM5KrUX8/L1TCX8BohTaD5p7IGWkLBqBD5SynbqiMXVq5
UkFXhpI4WBLto01zeJvrljt93EYZnstNQZZsf1NGZj9Yp4Ui8BLvTp0j54WRKQ6Y
89AkGIiTQKrJg+6Jfuni4tLZs40ZHO2R32NcKwIDAQABAoIBAGcK42ziq4ruZUv/
YcnbmuTBiDLgo438RHuGqw26pRmDRDXl1pKH7FCUa+5xoPzcZRYqasop8Q4f5DJf
/cEGAnLlRwu+Lncv9Xj+vSPWClsjS2UI71kchMss8b7lafdRYfvAg/w9q94ii+KI
wuUafawqab530apngNlaAZKzH+Iv2h1HojLfPYmui5XvL5+k1BpgqTV2KwQyKd3S
lgHXSS8kzSN3zo4baFkOcgtC3qBCwTJwZ2oof/+SRA80exMvrZMs+EGIp6MksKig
pljUSpaJ1MkdMBvUvHhxFqJwRQi/pJlRJRG74RT4uojbebsg1dBr1b0UNopkncCv
TtA+H6kCgYEA2I4dPcFX9F8NVY7MpDBxfqzh3NHkJ3djM+PIB4x7TV/MqSgssuD+
juvDOdZysTOlOl/kAJD1NiUtDVucrsLQXLHxhSCfMu6k1I7XF0PlmK5MZFv2RdKz
uX0Mv5bmCBfyG7t3VSplAGB2UmgesdbkpgRvrNkylkGnD43hWdrVnt0CgYEAylNQ
TEuwDXrsdT/eSxxXc1NUXv0lgn5d8xg9NOBNdmeV4Xa9YiMXA0Lytx2pmytmctgt
64H0cWq5K+KNL4WUTgrbtpp09fsucfHcOYLKGiyfcQSsZeeOfEbMPauJq2lLKOoa
7mk2spZhRK7a0/S6aqE+9FcEH7e3Oz4VJ/nHAqcCgYEAtSVj1nW2AkfEmq4iBrIz
LhilspaseEsI464FdDMSLW4Wf+WIRnWo2priqq31ML+X1hXCXqrjQ9CjOApLLXDu
5KtA8fCQ2wT/QoLd76svEqGyazz17ABNsLqnAFjUwS5uqr4NG2OkK0WFlHdePbsZ
dro9RGRHSaNPgNZZDFXe3c0CgYACLsHoAM0GaDQS07yPLOAYo2Z+m9aCwOA8lh9a
6ayMQXPRedlzLJO7+kXqCczhmqdBR+m+56j+bDtRKOGDCLrf2KgkIShv2uTWX9iT
WkDZ5W9W5ckCVGwqFQ1xAN+8VKd16oid1866QHsOJaDAtpwoOFMYibPGr9GvNu09
gClQcwKBgQCD7MJf5w6aH0/Mc4kr/eemGm9rbUy0Fn42dJ0mxnaoxN+Zbx5OEwIf
k76yKUh2KsVRXHPmp2s0Oj09SKwsDyq/ny0ruUwgWXSpBaHXk6+d9N/PgfwmCSBM
aodQqnOxkJaPrTf6mkWgWP4wMZP6K/6WpPHpywLGubWQaNkk0Xlepw==
-----END RSA PRIVATE KEY-----
', N'77bf6bb5-0999-409f-ac87-d2b4147af120', N'206fa017d533cc61')
SET IDENTITY_INSERT [dbo].[Platforms] OFF
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetRoleClaims_RoleId]    Script Date: 3/21/2022 1:53:24 AM ******/
CREATE NONCLUSTERED INDEX [IX_AspNetRoleClaims_RoleId] ON [dbo].[AspNetRoleClaims]
(
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [RoleNameIndex]    Script Date: 3/21/2022 1:53:24 AM ******/
CREATE UNIQUE NONCLUSTERED INDEX [RoleNameIndex] ON [dbo].[AspNetRoles]
(
	[NormalizedName] ASC
)
WHERE ([NormalizedName] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetUserClaims_UserId]    Script Date: 3/21/2022 1:53:24 AM ******/
CREATE NONCLUSTERED INDEX [IX_AspNetUserClaims_UserId] ON [dbo].[AspNetUserClaims]
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetUserLogins_UserId]    Script Date: 3/21/2022 1:53:24 AM ******/
CREATE NONCLUSTERED INDEX [IX_AspNetUserLogins_UserId] ON [dbo].[AspNetUserLogins]
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetUserRoles_RoleId]    Script Date: 3/21/2022 1:53:24 AM ******/
CREATE NONCLUSTERED INDEX [IX_AspNetUserRoles_RoleId] ON [dbo].[AspNetUserRoles]
(
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [EmailIndex]    Script Date: 3/21/2022 1:53:24 AM ******/
CREATE NONCLUSTERED INDEX [EmailIndex] ON [dbo].[AspNetUsers]
(
	[NormalizedEmail] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UserNameIndex]    Script Date: 3/21/2022 1:53:24 AM ******/
CREATE UNIQUE NONCLUSTERED INDEX [UserNameIndex] ON [dbo].[AspNetUsers]
(
	[NormalizedUserName] ASC
)
WHERE ([NormalizedUserName] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_Platforms_UserId]    Script Date: 3/21/2022 1:53:24 AM ******/
CREATE NONCLUSTERED INDEX [IX_Platforms_UserId] ON [dbo].[Platforms]
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[AspNetRoleClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetRoleClaims] CHECK CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserTokens]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserTokens] CHECK CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[Platforms]  WITH CHECK ADD  CONSTRAINT [FK_Platforms_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
GO
ALTER TABLE [dbo].[Platforms] CHECK CONSTRAINT [FK_Platforms_AspNetUsers_UserId]
GO
USE [master]
GO
ALTER DATABASE [aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502] SET  READ_WRITE 
GO
