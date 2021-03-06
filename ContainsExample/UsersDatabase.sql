USE [master]
GO
/****** Object:  Database [Users]    Script Date: 05/28/2014 15:23:33 ******/
CREATE DATABASE [Users] ON  PRIMARY 
( NAME = N'Users', FILENAME = N'C:\Program Files\Microsoft SQL Server\First\MSSQL10_50.FIRST\MSSQL\DATA\Users.mdf' , SIZE = 2304KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'Users_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\First\MSSQL10_50.FIRST\MSSQL\DATA\Users_log.LDF' , SIZE = 504KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Users].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Users] SET ANSI_NULL_DEFAULT OFF
GO
ALTER DATABASE [Users] SET ANSI_NULLS OFF
GO
ALTER DATABASE [Users] SET ANSI_PADDING OFF
GO
ALTER DATABASE [Users] SET ANSI_WARNINGS OFF
GO
ALTER DATABASE [Users] SET ARITHABORT OFF
GO
ALTER DATABASE [Users] SET AUTO_CLOSE OFF
GO
ALTER DATABASE [Users] SET AUTO_CREATE_STATISTICS ON
GO
ALTER DATABASE [Users] SET AUTO_SHRINK OFF
GO
ALTER DATABASE [Users] SET AUTO_UPDATE_STATISTICS ON
GO
ALTER DATABASE [Users] SET CURSOR_CLOSE_ON_COMMIT OFF
GO
ALTER DATABASE [Users] SET CURSOR_DEFAULT  GLOBAL
GO
ALTER DATABASE [Users] SET CONCAT_NULL_YIELDS_NULL OFF
GO
ALTER DATABASE [Users] SET NUMERIC_ROUNDABORT OFF
GO
ALTER DATABASE [Users] SET QUOTED_IDENTIFIER OFF
GO
ALTER DATABASE [Users] SET RECURSIVE_TRIGGERS OFF
GO
ALTER DATABASE [Users] SET  ENABLE_BROKER
GO
ALTER DATABASE [Users] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO
ALTER DATABASE [Users] SET DATE_CORRELATION_OPTIMIZATION OFF
GO
ALTER DATABASE [Users] SET TRUSTWORTHY OFF
GO
ALTER DATABASE [Users] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO
ALTER DATABASE [Users] SET PARAMETERIZATION SIMPLE
GO
ALTER DATABASE [Users] SET READ_COMMITTED_SNAPSHOT OFF
GO
ALTER DATABASE [Users] SET  READ_WRITE
GO
ALTER DATABASE [Users] SET RECOVERY FULL
GO
ALTER DATABASE [Users] SET  MULTI_USER
GO
ALTER DATABASE [Users] SET PAGE_VERIFY CHECKSUM
GO
ALTER DATABASE [Users] SET DB_CHAINING OFF
GO
USE [Users]
GO
/****** Object:  Table [dbo].[User]    Script Date: 05/28/2014 15:23:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[User](
	[UserPassword] [varchar](255) NULL,
	[UserName] [varchar](255) NULL,
	[UserID] [int] IDENTITY(1,1) NOT NULL,
	[UserEmail] [varchar](255) NULL,
	[LastActiveDate] [datetime] NOT NULL,
	[IsOnLine] [bit] NOT NULL,
 CONSTRAINT [pk_usr] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[User] ON
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Analisa Boelter', 1, N'Analisa.Boelter@foo.com', CAST(0x0000A33900C060A5 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Leigh Chick', 2, N'Leigh.Chick@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Napoleon Wasko', 3, N'Napoleon.Wasko@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Adell Petteway', 4, N'Adell.Petteway@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Raisa Papp', 5, N'Raisa.Papp@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Jo Fishel', 6, N'Jo.Fishel@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Donte Risser', 7, N'Donte.Risser@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Nyla Santerre', 8, N'Nyla.Santerre@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Eda Eno', 9, N'Eda.Eno@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Doria Vigue', 10, N'Doria.Vigue@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Sherita Leopold', 11, N'Sherita.Leopold@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Keiko Comes', 12, N'Keiko.Comes@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Kanesha Holleman', 13, N'Kanesha.Holleman@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Shantay Rippel', 14, N'Shantay.Rippel@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Matilda Langlois', 15, N'Matilda.Langlois@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Florentino Henning', 16, N'Florentino.Henning@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Octavia Silvera', 17, N'Octavia.Silvera@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Mavis Boatright', 18, N'Mavis.Boatright@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Reid Laferriere', 19, N'Reid.Laferriere@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Niesha Shute', 20, N'Niesha.Shute@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Sharonda Edgerly', 21, N'Sharonda.Edgerly@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Rosalyn Stroup', 22, N'Rosalyn.Stroup@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Ernest Boden', 23, N'Ernest.Boden@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Edra Alameda', 24, N'Edra.Alameda@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Rigoberto Najarro', 25, N'Rigoberto.Najarro@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Corina Sowders', 26, N'Corina.Sowders@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Carisa Shin', 27, N'Carisa.Shin@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Kendal Braun', 28, N'Kendal.Braun@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Mark Ducote', 29, N'Mark.Ducote@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Talisha Speight', 30, N'Talisha.Speight@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Izetta Stormer', 31, N'Izetta.Stormer@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Nelson Burkey', 32, N'Nelson.Burkey@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Rachael Wentzel', 33, N'Rachael.Wentzel@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Sha Shackelford', 34, N'Sha.Shackelford@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Keira Ludden', 35, N'Keira.Ludden@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Eugene Macarthur', 36, N'Eugene.Macarthur@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Adelaide Avila', 37, N'Adelaide.Avila@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Delora Stickler', 38, N'Delora.Stickler@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Chan Zona', 39, N'Chan.Zona@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Donnetta Stow', 40, N'Donnetta.Stow@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Coreen Devaul', 41, N'Coreen.Devaul@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Rickie Shiflet', 42, N'Rickie.Shiflet@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Emiko Smoot', 43, N'Emiko.Smoot@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Tena Schor', 44, N'Tena.Schor@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Micha Phillis', 45, N'Micha.Phillis@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Rochelle Hixon', 46, N'Rochelle.Hixon@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Lavada Philson', 47, N'Lavada.Philson@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Nancie Harshberger', 48, N'Nancie.Harshberger@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Signe Vina', 49, N'Signe.Vina@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Esta Laven', 50, N'Esta.Laven@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Dianne Bement', 51, N'Dianne.Bement@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Gloria Goins', 52, N'Gloria.Goins@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Barrie Gantz', 53, N'Barrie.Gantz@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Arie Buckle', 54, N'Arie.Buckle@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Flo Runyon', 55, N'Flo.Runyon@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Peggy Nee', 56, N'Peggy.Nee@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Joshua Passmore', 57, N'Joshua.Passmore@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Alexandria He', 58, N'Alexandria.He@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Milton Edington', 59, N'Milton.Edington@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Song Cross', 60, N'Song.Cross@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Jennine Heap', 61, N'Jennine.Heap@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Ken Seeman', 62, N'Ken.Seeman@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Ariana Kleven', 63, N'Ariana.Kleven@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Jacquelynn Gosser', 64, N'Jacquelynn.Gosser@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Jackson Overland', 65, N'Jackson.Overland@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Miguelina Walston', 66, N'Miguelina.Walston@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Janae Preusser', 67, N'Janae.Preusser@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Jaleesa Erazo', 68, N'Jaleesa.Erazo@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Dalila Mcquaig', 69, N'Dalila.Mcquaig@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Rosita Perryman', 70, N'Rosita.Perryman@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Aida Loiacono', 71, N'Aida.Loiacono@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Harmony Pfister', 72, N'Harmony.Pfister@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Rhona Prime', 73, N'Rhona.Prime@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Mendy Urias', 74, N'Mendy.Urias@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Margot Witkowska', 75, N'Margot.Witkowska@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Branda Sorg', 76, N'Branda.Sorg@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Karina Amon', 77, N'Karina.Amon@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Kelli Resto', 78, N'Kelli.Resto@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Jamal Holdaway', 79, N'Jamal.Holdaway@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
INSERT [dbo].[User] ([UserPassword], [UserName], [UserID], [UserEmail], [LastActiveDate], [IsOnLine]) VALUES (N'telerik_password', N'Francina Marlette', 80, N'Francina.Marlette@foo.com', CAST(0x0000A33900C06123 AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[User] OFF
