/****** Object:  ForeignKey [FK_Dept_School]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Dept_School]') AND parent_object_id = OBJECT_ID(N'[dbo].[Dept]'))
ALTER TABLE [dbo].[Dept] DROP CONSTRAINT [FK_Dept_School]
GO
/****** Object:  ForeignKey [FK_Mod_Session_Module]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Mod_Session_Module]') AND parent_object_id = OBJECT_ID(N'[dbo].[Mod_Session]'))
ALTER TABLE [dbo].[Mod_Session] DROP CONSTRAINT [FK_Mod_Session_Module]
GO
/****** Object:  ForeignKey [FK_Mod_Session_Assess_Mod_Session]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Mod_Session_Assess_Mod_Session]') AND parent_object_id = OBJECT_ID(N'[dbo].[Mod_Session_Assess]'))
ALTER TABLE [dbo].[Mod_Session_Assess] DROP CONSTRAINT [FK_Mod_Session_Assess_Mod_Session]
GO
/****** Object:  ForeignKey [FK_Mod_Session_Assess_Parts_Mod_Session_Assess]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Mod_Session_Assess_Parts_Mod_Session_Assess]') AND parent_object_id = OBJECT_ID(N'[dbo].[Mod_Session_Assess_Parts]'))
ALTER TABLE [dbo].[Mod_Session_Assess_Parts] DROP CONSTRAINT [FK_Mod_Session_Assess_Parts_Mod_Session_Assess]
GO
/****** Object:  ForeignKey [FK_Prog_Mod_Module]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Prog_Mod_Module]') AND parent_object_id = OBJECT_ID(N'[dbo].[Prog_Mod]'))
ALTER TABLE [dbo].[Prog_Mod] DROP CONSTRAINT [FK_Prog_Mod_Module]
GO
/****** Object:  ForeignKey [FK_Prog_Mod_Programme]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Prog_Mod_Programme]') AND parent_object_id = OBJECT_ID(N'[dbo].[Prog_Mod]'))
ALTER TABLE [dbo].[Prog_Mod] DROP CONSTRAINT [FK_Prog_Mod_Programme]
GO
/****** Object:  ForeignKey [FK_Prog_Year_Programme]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Prog_Year_Programme]') AND parent_object_id = OBJECT_ID(N'[dbo].[Prog_Year]'))
ALTER TABLE [dbo].[Prog_Year] DROP CONSTRAINT [FK_Prog_Year_Programme]
GO
/****** Object:  ForeignKey [FK_Prog_Yr_Mod_Module]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Prog_Yr_Mod_Module]') AND parent_object_id = OBJECT_ID(N'[dbo].[Prog_Yr_Mod]'))
ALTER TABLE [dbo].[Prog_Yr_Mod] DROP CONSTRAINT [FK_Prog_Yr_Mod_Module]
GO
/****** Object:  ForeignKey [FK_Prog_Yr_Mod_Prog_Year]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Prog_Yr_Mod_Prog_Year]') AND parent_object_id = OBJECT_ID(N'[dbo].[Prog_Yr_Mod]'))
ALTER TABLE [dbo].[Prog_Yr_Mod] DROP CONSTRAINT [FK_Prog_Yr_Mod_Prog_Year]
GO
/****** Object:  ForeignKey [FK_Prog_Yr_Stu_Mod_Mod_Session]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Prog_Yr_Stu_Mod_Mod_Session]') AND parent_object_id = OBJECT_ID(N'[dbo].[Prog_Yr_Stu_Mod]'))
ALTER TABLE [dbo].[Prog_Yr_Stu_Mod] DROP CONSTRAINT [FK_Prog_Yr_Stu_Mod_Mod_Session]
GO
/****** Object:  ForeignKey [FK_Prog_Yr_Stu_Mod_Prog_Yr_Student]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Prog_Yr_Stu_Mod_Prog_Yr_Student]') AND parent_object_id = OBJECT_ID(N'[dbo].[Prog_Yr_Stu_Mod]'))
ALTER TABLE [dbo].[Prog_Yr_Stu_Mod] DROP CONSTRAINT [FK_Prog_Yr_Stu_Mod_Prog_Yr_Student]
GO
/****** Object:  ForeignKey [FK_Prog_Yr_Student_Prog_Year]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Prog_Yr_Student_Prog_Year]') AND parent_object_id = OBJECT_ID(N'[dbo].[Prog_Yr_Student]'))
ALTER TABLE [dbo].[Prog_Yr_Student] DROP CONSTRAINT [FK_Prog_Yr_Student_Prog_Year]
GO
/****** Object:  ForeignKey [FK_Prog_Yr_Student_Student]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Prog_Yr_Student_Student]') AND parent_object_id = OBJECT_ID(N'[dbo].[Prog_Yr_Student]'))
ALTER TABLE [dbo].[Prog_Yr_Student] DROP CONSTRAINT [FK_Prog_Yr_Student_Student]
GO
/****** Object:  ForeignKey [FK_Programme_Dept]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Programme_Dept]') AND parent_object_id = OBJECT_ID(N'[dbo].[Programme]'))
ALTER TABLE [dbo].[Programme] DROP CONSTRAINT [FK_Programme_Dept]
GO
/****** Object:  ForeignKey [FK_Stu_Prj_Mod_Session]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Stu_Prj_Mod_Session]') AND parent_object_id = OBJECT_ID(N'[dbo].[Stu_Prj]'))
ALTER TABLE [dbo].[Stu_Prj] DROP CONSTRAINT [FK_Stu_Prj_Mod_Session]
GO
/****** Object:  ForeignKey [FK_Stu_Prj_Project]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Stu_Prj_Project]') AND parent_object_id = OBJECT_ID(N'[dbo].[Stu_Prj]'))
ALTER TABLE [dbo].[Stu_Prj] DROP CONSTRAINT [FK_Stu_Prj_Project]
GO
/****** Object:  ForeignKey [FK_Stu_Prj_Supervisor]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Stu_Prj_Supervisor]') AND parent_object_id = OBJECT_ID(N'[dbo].[Stu_Prj]'))
ALTER TABLE [dbo].[Stu_Prj] DROP CONSTRAINT [FK_Stu_Prj_Supervisor]
GO
/****** Object:  Table [dbo].[Mod_Session_Assess_Parts]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Mod_Session_Assess_Parts]') AND type in (N'U'))
DROP TABLE [dbo].[Mod_Session_Assess_Parts]
GO
/****** Object:  Table [dbo].[Mod_Session_Assess]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Mod_Session_Assess]') AND type in (N'U'))
DROP TABLE [dbo].[Mod_Session_Assess]
GO
/****** Object:  Table [dbo].[Prog_Yr_Stu_Mod]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Prog_Yr_Stu_Mod]') AND type in (N'U'))
DROP TABLE [dbo].[Prog_Yr_Stu_Mod]
GO
/****** Object:  Table [dbo].[Prog_Yr_Student]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Prog_Yr_Student]') AND type in (N'U'))
DROP TABLE [dbo].[Prog_Yr_Student]
GO
/****** Object:  Table [dbo].[Stu_Prj]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Stu_Prj]') AND type in (N'U'))
DROP TABLE [dbo].[Stu_Prj]
GO
/****** Object:  Table [dbo].[Mod_Session]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Mod_Session]') AND type in (N'U'))
DROP TABLE [dbo].[Mod_Session]
GO
/****** Object:  Table [dbo].[Prog_Yr_Mod]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Prog_Yr_Mod]') AND type in (N'U'))
DROP TABLE [dbo].[Prog_Yr_Mod]
GO
/****** Object:  Table [dbo].[Prog_Year]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Prog_Year]') AND type in (N'U'))
DROP TABLE [dbo].[Prog_Year]
GO
/****** Object:  Table [dbo].[Prog_Mod]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Prog_Mod]') AND type in (N'U'))
DROP TABLE [dbo].[Prog_Mod]
GO
/****** Object:  Table [dbo].[Programme]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Programme]') AND type in (N'U'))
DROP TABLE [dbo].[Programme]
GO
/****** Object:  Table [dbo].[Dept]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Dept]') AND type in (N'U'))
DROP TABLE [dbo].[Dept]
GO
/****** Object:  Table [dbo].[Supervisor]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Supervisor]') AND type in (N'U'))
DROP TABLE [dbo].[Supervisor]
GO
/****** Object:  Table [dbo].[School]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[School]') AND type in (N'U'))
DROP TABLE [dbo].[School]
GO
/****** Object:  Table [dbo].[Student]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Student]') AND type in (N'U'))
DROP TABLE [dbo].[Student]
GO
/****** Object:  Table [dbo].[Project]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Project]') AND type in (N'U'))
DROP TABLE [dbo].[Project]
GO
/****** Object:  Table [dbo].[Module]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Module]') AND type in (N'U'))
DROP TABLE [dbo].[Module]
GO
/****** Object:  Default [DF_Project_prj_approved]    Script Date: 09/07/2010 09:46:35 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Project_prj_approved]') AND parent_object_id = OBJECT_ID(N'[dbo].[Project]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Project_prj_approved]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Project] DROP CONSTRAINT [DF_Project_prj_approved]
END


End
GO
/****** Object:  Table [dbo].[Module]    Script Date: 09/07/2010 09:46:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Module]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Module](
	[mod_id] [char](9) COLLATE Latin1_General_CI_AS NOT NULL,
	[mod_name] [varchar](50) COLLATE Latin1_General_CI_AS NULL,
 CONSTRAINT [PK_Module] PRIMARY KEY CLUSTERED 
(
	[mod_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[Module] ([mod_id], [mod_name]) VALUES (N'COMP07001', N'Soft Dev Project Yr. 3')
INSERT [dbo].[Module] ([mod_id], [mod_name]) VALUES (N'COMP07002', N'Systems & Networking Project Yr. 3')
INSERT [dbo].[Module] ([mod_id], [mod_name]) VALUES (N'COMP07003', N'Windows Programming 1')
INSERT [dbo].[Module] ([mod_id], [mod_name]) VALUES (N'COMP07004', N'Windows Programming 2')
INSERT [dbo].[Module] ([mod_id], [mod_name]) VALUES (N'COMP07005', N'Web Programming 1')
INSERT [dbo].[Module] ([mod_id], [mod_name]) VALUES (N'COMP07006', N'Web Programming 2')
INSERT [dbo].[Module] ([mod_id], [mod_name]) VALUES (N'COMP07007', N'Networking & Server Mgmnt 2')
INSERT [dbo].[Module] ([mod_id], [mod_name]) VALUES (N'COMP07008', N'Adv Networking')
INSERT [dbo].[Module] ([mod_id], [mod_name]) VALUES (N'COMP07009', N'Introduction to Programming')
INSERT [dbo].[Module] ([mod_id], [mod_name]) VALUES (N'COMP07010', N'Introduction to Database Management')
INSERT [dbo].[Module] ([mod_id], [mod_name]) VALUES (N'COMP07011', N'Business Management 1')
INSERT [dbo].[Module] ([mod_id], [mod_name]) VALUES (N'COMP07012', N'Database Development 1')
INSERT [dbo].[Module] ([mod_id], [mod_name]) VALUES (N'COMP07013', N'Web Design & Development')
INSERT [dbo].[Module] ([mod_id], [mod_name]) VALUES (N'COMP07014', N'Systems Analysis & Design')
INSERT [dbo].[Module] ([mod_id], [mod_name]) VALUES (N'COMP08001', N'Soft Dev Project Yr. 4')
INSERT [dbo].[Module] ([mod_id], [mod_name]) VALUES (N'COMP08002', N'Systems & Networking Project Yr. 4')
INSERT [dbo].[Module] ([mod_id], [mod_name]) VALUES (N'COMP08003', N'Human Computer Interaction')
INSERT [dbo].[Module] ([mod_id], [mod_name]) VALUES (N'COMP08004', N'Web Development Project Yr. 4')
INSERT [dbo].[Module] ([mod_id], [mod_name]) VALUES (N'COMP08005', N'Web Development Project Yr. 3')
/****** Object:  Table [dbo].[Project]    Script Date: 09/07/2010 09:46:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Project]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Project](
	[prj_id] [int] IDENTITY(1,1) NOT NULL,
	[prj_title] [varchar](50) COLLATE Latin1_General_CI_AS NOT NULL,
	[prj_short_desc] [varchar](150) COLLATE Latin1_General_CI_AS NOT NULL,
	[prj_long_desc] [varchar](350) COLLATE Latin1_General_CI_AS NULL,
	[prj_notes] [varchar](max) COLLATE Latin1_General_CI_AS NULL,
	[prj_approved] [tinyint] NOT NULL,
 CONSTRAINT [PK_Project] PRIMARY KEY CLUSTERED 
(
	[prj_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[Project] ON
INSERT [dbo].[Project] ([prj_id], [prj_title], [prj_short_desc], [prj_long_desc], [prj_notes], [prj_approved]) VALUES (1, N'Moth Identification', N'Helps identify moth patterns', N'Long desc of moth identification', NULL, 0)
INSERT [dbo].[Project] ([prj_id], [prj_title], [prj_short_desc], [prj_long_desc], [prj_notes], [prj_approved]) VALUES (2, N'College Pathfinder', N'Helps students find rooms', N'Long desc of helping students find room', NULL, 0)
INSERT [dbo].[Project] ([prj_id], [prj_title], [prj_short_desc], [prj_long_desc], [prj_notes], [prj_approved]) VALUES (3, N'Steganography', N'Identifying iris patterns for biometric applications.', NULL, NULL, 0)
INSERT [dbo].[Project] ([prj_id], [prj_title], [prj_short_desc], [prj_long_desc], [prj_notes], [prj_approved]) VALUES (4, N'Iris', N'Iris biometrics', NULL, NULL, 0)
INSERT [dbo].[Project] ([prj_id], [prj_title], [prj_short_desc], [prj_long_desc], [prj_notes], [prj_approved]) VALUES (5, N'Encryption Testing', N'Encryption project', NULL, NULL, 0)
SET IDENTITY_INSERT [dbo].[Project] OFF
/****** Object:  Table [dbo].[Student]    Script Date: 09/07/2010 09:46:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Student]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Student](
	[student_id] [char](9) COLLATE Latin1_General_CI_AS NOT NULL,
	[stu_lastname] [nvarchar](40) COLLATE Latin1_General_CI_AS NOT NULL,
	[stu_firstname] [nvarchar](30) COLLATE Latin1_General_CI_AS NULL,
	[stu_addr1] [nvarchar](50) COLLATE Latin1_General_CI_AS NULL,
	[stu_addr2] [nvarchar](50) COLLATE Latin1_General_CI_AS NULL,
	[stu_addr3] [nvarchar](50) COLLATE Latin1_General_CI_AS NULL,
	[stu_addr4] [nvarchar](50) COLLATE Latin1_General_CI_AS NULL,
	[stu_country] [nvarchar](50) COLLATE Latin1_General_CI_AS NULL,
	[stu_tel] [nvarchar](50) COLLATE Latin1_General_CI_AS NULL,
	[stu_photo] [image] NULL,
 CONSTRAINT [PK_Student] PRIMARY KEY CLUSTERED 
(
	[student_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Student', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Holds Student General details' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Student'
GO
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00003345', N'McGinley', N'Keith', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00003394', N'Coughlin', N'Nigel', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00005496', N'McGowan', N'Colm', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00012433', N'Marren', N'Angeline', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00019619', N'McNamara', N'James', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00044881', N'Meehan', N'Eoin', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00048174', N'O''Brien', N'Leanne', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00052195', N'Browne', N'Shane', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00052446', N'Farell', N'Fintan', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00052642', N'McGarrigle', N'Sinead', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00052879', N'Ndhlovu', N'Keith', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00056191', N'Riordan', N'Anthony', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00057808', N'Deevey', N'Pearse', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00058515', N'Gunn', N'Ciaran', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00059399', N'Carolan', N'James', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00060584', N'Flannery', N'Martin G.', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00060781', N'Barry', N'Anthony', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00061649', N'Crowe', N'David', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00062335', N'Flanagan', N'Ian', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00062669', N'Jordan', N'David', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00064168', N'O''Connor', N'Edward', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00064314', N'Al Hawi', N'Ahmed', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00065705', N'McGloin', N'Damien', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00067494', N'Corcoran', N'Ciaran', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00067508', N'Biedinger', N'Lutz', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00068504', N'Treanor', N'James', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00069031', N'Farell', N'Ronan', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00069596', N'Attride', N'David', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00069874', N'Gallagher', N'Joanna', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00069951', N'Murray', N'Louise', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00070454', N'O''Toole', N'Ronan', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00071150', N'Burke', N'Kevin', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00072567', N'Neenan', N'Joseph', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00073244', N'Atxa', N'Jon', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00073310', N'Opris', N'Ioan', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00073431', N'McCaffrey', N'Emma', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00073921', N'Coyle', N'Damian', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00074041', N'Penders', N'Darlene', N' ', N' ', N' ', N' ', N' ', N' ', NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00074146', N'Agbai', N'Amiri', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00074220', N'Palmer', N'Tristan', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00074451', N'Afzal', N'Mohammad', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00093346', N'McGovern', N'Mary Theresa', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00093514', N'Hosseini', N'Mohsen', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Student] ([student_id], [stu_lastname], [stu_firstname], [stu_addr1], [stu_addr2], [stu_addr3], [stu_addr4], [stu_country], [stu_tel], [stu_photo]) VALUES (N'S00093616', N'Marinica', N'Andrei Mitru', N' ', N' ', N' ', N' ', N' ', NULL, NULL)
/****** Object:  Table [dbo].[School]    Script Date: 09/07/2010 09:46:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[School]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[School](
	[school_id] [int] IDENTITY(1,1) NOT NULL,
	[school_title] [nvarchar](100) COLLATE Latin1_General_CI_AS NOT NULL,
	[school_head] [nvarchar](50) COLLATE Latin1_General_CI_AS NOT NULL,
 CONSTRAINT [PK_School] PRIMARY KEY CLUSTERED 
(
	[school_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[School] ON
INSERT [dbo].[School] ([school_id], [school_title], [school_head]) VALUES (1, N'School of Business & Humanities', N'Terry Young')
INSERT [dbo].[School] ([school_id], [school_title], [school_head]) VALUES (2, N'School of Engineering', N'Jim Hanley')
INSERT [dbo].[School] ([school_id], [school_title], [school_head]) VALUES (3, N'School of Science', N'Bert Geraghty')
SET IDENTITY_INSERT [dbo].[School] OFF
/****** Object:  Table [dbo].[Supervisor]    Script Date: 09/07/2010 09:46:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Supervisor]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Supervisor](
	[supr_id] [int] IDENTITY(1,1) NOT NULL,
	[supr_lastsname] [nvarchar](40) COLLATE Latin1_General_CI_AS NOT NULL,
	[supr_firstname] [nvarchar](30) COLLATE Latin1_General_CI_AS NULL,
	[supr_hrsAvail] [int] NULL,
 CONSTRAINT [PK_Supervisor] PRIMARY KEY CLUSTERED 
(
	[supr_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[Supervisor] ON
INSERT [dbo].[Supervisor] ([supr_id], [supr_lastsname], [supr_firstname], [supr_hrsAvail]) VALUES (1, N'Kelleher', N'John', 0)
INSERT [dbo].[Supervisor] ([supr_id], [supr_lastsname], [supr_firstname], [supr_hrsAvail]) VALUES (2, N'Kinsella', N'Vivion', 0)
INSERT [dbo].[Supervisor] ([supr_id], [supr_lastsname], [supr_firstname], [supr_hrsAvail]) VALUES (3, N'Powell', N'Paul', 0)
INSERT [dbo].[Supervisor] ([supr_id], [supr_lastsname], [supr_firstname], [supr_hrsAvail]) VALUES (4, N'McCormack', N'Tom', 0)
INSERT [dbo].[Supervisor] ([supr_id], [supr_lastsname], [supr_firstname], [supr_hrsAvail]) VALUES (5, N'Vasilaoica', N'Dana', 0)
INSERT [dbo].[Supervisor] ([supr_id], [supr_lastsname], [supr_firstname], [supr_hrsAvail]) VALUES (6, N'O''Brien', N'Diane', 0)
INSERT [dbo].[Supervisor] ([supr_id], [supr_lastsname], [supr_firstname], [supr_hrsAvail]) VALUES (7, N'Mitchell', N'Fiona', 0)
INSERT [dbo].[Supervisor] ([supr_id], [supr_lastsname], [supr_firstname], [supr_hrsAvail]) VALUES (8, N'Flynn', N'Paul', 0)
INSERT [dbo].[Supervisor] ([supr_id], [supr_lastsname], [supr_firstname], [supr_hrsAvail]) VALUES (9, N'Harte', N'Padraig', 0)
INSERT [dbo].[Supervisor] ([supr_id], [supr_lastsname], [supr_firstname], [supr_hrsAvail]) VALUES (10, N'Barrett', N'Michael', 0)
INSERT [dbo].[Supervisor] ([supr_id], [supr_lastsname], [supr_firstname], [supr_hrsAvail]) VALUES (11, N'Lang', N'Drew', 0)
INSERT [dbo].[Supervisor] ([supr_id], [supr_lastsname], [supr_firstname], [supr_hrsAvail]) VALUES (12, N'Carter', N'John', 0)
SET IDENTITY_INSERT [dbo].[Supervisor] OFF
/****** Object:  Table [dbo].[Dept]    Script Date: 09/07/2010 09:46:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Dept]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Dept](
	[dept_id] [int] IDENTITY(1,1) NOT NULL,
	[dept_title] [nvarchar](100) COLLATE Latin1_General_CI_AS NOT NULL,
	[dept_head] [nvarchar](60) COLLATE Latin1_General_CI_AS NOT NULL,
	[dept_school] [int] NOT NULL,
 CONSTRAINT [PK_Dept] PRIMARY KEY CLUSTERED 
(
	[dept_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[Dept] ON
INSERT [dbo].[Dept] ([dept_id], [dept_title], [dept_head], [dept_school]) VALUES (1, N'Dept. Information Systems', N'Keith McManus', 1)
INSERT [dbo].[Dept] ([dept_id], [dept_title], [dept_head], [dept_school]) VALUES (2, N'Dept. Business', N'Pat Scanlon', 1)
INSERT [dbo].[Dept] ([dept_id], [dept_title], [dept_head], [dept_school]) VALUES (3, N'Dept. Humanities', N'Perry Share', 1)
INSERT [dbo].[Dept] ([dept_id], [dept_title], [dept_head], [dept_school]) VALUES (4, N'Dept. of Marketing, Tourism and Leisure', N'Ann Higgins', 1)
INSERT [dbo].[Dept] ([dept_id], [dept_title], [dept_head], [dept_school]) VALUES (5, N'Dept. of Civil Engineering and Construction', N'Kevin Savage', 2)
INSERT [dbo].[Dept] ([dept_id], [dept_title], [dept_head], [dept_school]) VALUES (6, N'Dept. of Mechanical & Electronic Engineering', N'Frank Carter', 2)
INSERT [dbo].[Dept] ([dept_id], [dept_title], [dept_head], [dept_school]) VALUES (7, N'Dept. of Engineering Technology', N'Michael Casserly', 2)
INSERT [dbo].[Dept] ([dept_id], [dept_title], [dept_head], [dept_school]) VALUES (9, N'Dept. Applied Science', N'James Brennan', 3)
INSERT [dbo].[Dept] ([dept_id], [dept_title], [dept_head], [dept_school]) VALUES (10, N'Dept. Environmental Science', N'Billy Fitzgerald', 3)
SET IDENTITY_INSERT [dbo].[Dept] OFF
/****** Object:  Table [dbo].[Programme]    Script Date: 09/07/2010 09:46:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Programme]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Programme](
	[prog_id] [int] IDENTITY(1,1) NOT NULL,
	[prog_code] [nvarchar](20) COLLATE Latin1_General_CI_AS NOT NULL,
	[prog_title] [nvarchar](50) COLLATE Latin1_General_CI_AS NOT NULL,
	[prog_nfq_level] [tinyint] NOT NULL,
	[prog_dept] [int] NOT NULL,
 CONSTRAINT [PK_Programme] PRIMARY KEY CLUSTERED 
(
	[prog_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[Programme] ON
INSERT [dbo].[Programme] ([prog_id], [prog_code], [prog_title], [prog_nfq_level], [prog_dept]) VALUES (1, N'KSOFT_L7', N'BSc. Computing (Software Development) Ord.', 7, 1)
INSERT [dbo].[Programme] ([prog_id], [prog_code], [prog_title], [prog_nfq_level], [prog_dept]) VALUES (2, N'KSYST_L7', N'BSc. Computing (Systems and Networking) Ord.', 7, 1)
INSERT [dbo].[Programme] ([prog_id], [prog_code], [prog_title], [prog_nfq_level], [prog_dept]) VALUES (3, N'KWEBD_B8', N'BSc. Computing (Web Development) Hons.', 8, 1)
INSERT [dbo].[Programme] ([prog_id], [prog_code], [prog_title], [prog_nfq_level], [prog_dept]) VALUES (4, N'KDATA_L7', N'BSc. Computing (Database) Ord.', 7, 1)
INSERT [dbo].[Programme] ([prog_id], [prog_code], [prog_title], [prog_nfq_level], [prog_dept]) VALUES (5, N'KSOFT_L8', N'BSc. Computing (Software Development) Hons.', 8, 1)
INSERT [dbo].[Programme] ([prog_id], [prog_code], [prog_title], [prog_nfq_level], [prog_dept]) VALUES (6, N'KSYST_L8', N'BSc. Computing (Systems and Networking) Hons.', 8, 1)
INSERT [dbo].[Programme] ([prog_id], [prog_code], [prog_title], [prog_nfq_level], [prog_dept]) VALUES (7, N'KDATA_L8', N'BSc. Computing (Database) Hons.', 8, 1)
SET IDENTITY_INSERT [dbo].[Programme] OFF
/****** Object:  Table [dbo].[Prog_Mod]    Script Date: 09/07/2010 09:46:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Prog_Mod]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Prog_Mod](
	[prog_id] [int] NOT NULL,
	[prog_stage] [int] NOT NULL,
	[mod_id] [char](9) COLLATE Latin1_General_CI_AS NOT NULL,
 CONSTRAINT [PK_Prog_Mod] PRIMARY KEY CLUSTERED 
(
	[prog_id] ASC,
	[prog_stage] ASC,
	[mod_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[Prog_Mod] ([prog_id], [prog_stage], [mod_id]) VALUES (1, 1, N'COMP07009')
INSERT [dbo].[Prog_Mod] ([prog_id], [prog_stage], [mod_id]) VALUES (1, 1, N'COMP07010')
INSERT [dbo].[Prog_Mod] ([prog_id], [prog_stage], [mod_id]) VALUES (1, 1, N'COMP07011')
INSERT [dbo].[Prog_Mod] ([prog_id], [prog_stage], [mod_id]) VALUES (1, 1, N'COMP07012')
INSERT [dbo].[Prog_Mod] ([prog_id], [prog_stage], [mod_id]) VALUES (1, 2, N'COMP07013')
INSERT [dbo].[Prog_Mod] ([prog_id], [prog_stage], [mod_id]) VALUES (1, 2, N'COMP07014')
INSERT [dbo].[Prog_Mod] ([prog_id], [prog_stage], [mod_id]) VALUES (1, 3, N'COMP07001')
INSERT [dbo].[Prog_Mod] ([prog_id], [prog_stage], [mod_id]) VALUES (1, 3, N'COMP07002')
INSERT [dbo].[Prog_Mod] ([prog_id], [prog_stage], [mod_id]) VALUES (1, 3, N'COMP07003')
INSERT [dbo].[Prog_Mod] ([prog_id], [prog_stage], [mod_id]) VALUES (1, 3, N'COMP07004')
INSERT [dbo].[Prog_Mod] ([prog_id], [prog_stage], [mod_id]) VALUES (1, 3, N'COMP07006')
INSERT [dbo].[Prog_Mod] ([prog_id], [prog_stage], [mod_id]) VALUES (2, 3, N'COMP07001')
INSERT [dbo].[Prog_Mod] ([prog_id], [prog_stage], [mod_id]) VALUES (3, 3, N'COMP07001')
INSERT [dbo].[Prog_Mod] ([prog_id], [prog_stage], [mod_id]) VALUES (3, 4, N'COMP08004')
INSERT [dbo].[Prog_Mod] ([prog_id], [prog_stage], [mod_id]) VALUES (4, 3, N'COMP07001')
INSERT [dbo].[Prog_Mod] ([prog_id], [prog_stage], [mod_id]) VALUES (5, 1, N'COMP07009')
INSERT [dbo].[Prog_Mod] ([prog_id], [prog_stage], [mod_id]) VALUES (5, 1, N'COMP07010')
INSERT [dbo].[Prog_Mod] ([prog_id], [prog_stage], [mod_id]) VALUES (5, 1, N'COMP07011')
INSERT [dbo].[Prog_Mod] ([prog_id], [prog_stage], [mod_id]) VALUES (5, 1, N'COMP07012')
INSERT [dbo].[Prog_Mod] ([prog_id], [prog_stage], [mod_id]) VALUES (5, 2, N'COMP07013')
INSERT [dbo].[Prog_Mod] ([prog_id], [prog_stage], [mod_id]) VALUES (5, 2, N'COMP07014')
INSERT [dbo].[Prog_Mod] ([prog_id], [prog_stage], [mod_id]) VALUES (5, 3, N'COMP07001')
INSERT [dbo].[Prog_Mod] ([prog_id], [prog_stage], [mod_id]) VALUES (5, 4, N'COMP08001')
INSERT [dbo].[Prog_Mod] ([prog_id], [prog_stage], [mod_id]) VALUES (5, 4, N'COMP08003')
INSERT [dbo].[Prog_Mod] ([prog_id], [prog_stage], [mod_id]) VALUES (6, 4, N'COMP08002')
INSERT [dbo].[Prog_Mod] ([prog_id], [prog_stage], [mod_id]) VALUES (7, 3, N'COMP07001')
/****** Object:  Table [dbo].[Prog_Year]    Script Date: 09/07/2010 09:46:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Prog_Year]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Prog_Year](
	[prog_yr_stage_id] [int] IDENTITY(1,1) NOT NULL,
	[prog_id] [int] NOT NULL,
	[prog_cal_year] [int] NOT NULL,
	[prog_stage] [int] NOT NULL,
 CONSTRAINT [PK_Prog_Year] PRIMARY KEY CLUSTERED 
(
	[prog_yr_stage_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[Prog_Year] ON
INSERT [dbo].[Prog_Year] ([prog_yr_stage_id], [prog_id], [prog_cal_year], [prog_stage]) VALUES (10, 1, 2009, 3)
INSERT [dbo].[Prog_Year] ([prog_yr_stage_id], [prog_id], [prog_cal_year], [prog_stage]) VALUES (11, 5, 2009, 4)
INSERT [dbo].[Prog_Year] ([prog_yr_stage_id], [prog_id], [prog_cal_year], [prog_stage]) VALUES (12, 3, 2009, 3)
INSERT [dbo].[Prog_Year] ([prog_yr_stage_id], [prog_id], [prog_cal_year], [prog_stage]) VALUES (13, 3, 2009, 4)
INSERT [dbo].[Prog_Year] ([prog_yr_stage_id], [prog_id], [prog_cal_year], [prog_stage]) VALUES (15, 2, 2009, 3)
INSERT [dbo].[Prog_Year] ([prog_yr_stage_id], [prog_id], [prog_cal_year], [prog_stage]) VALUES (16, 6, 2009, 4)
SET IDENTITY_INSERT [dbo].[Prog_Year] OFF
/****** Object:  Table [dbo].[Prog_Yr_Mod]    Script Date: 09/07/2010 09:46:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Prog_Yr_Mod]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Prog_Yr_Mod](
	[prog_yr_stage_id] [int] NOT NULL,
	[mod_id] [char](9) COLLATE Latin1_General_CI_AS NOT NULL,
 CONSTRAINT [PK_Prog_Yr_Mod] PRIMARY KEY CLUSTERED 
(
	[prog_yr_stage_id] ASC,
	[mod_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Mod_Session]    Script Date: 09/07/2010 09:46:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Mod_Session]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Mod_Session](
	[mod_session_id] [int] IDENTITY(1,1) NOT NULL,
	[mod_session] [nchar](10) COLLATE Latin1_General_CI_AS NOT NULL,
	[mod_id] [char](9) COLLATE Latin1_General_CI_AS NOT NULL,
	[mod_score] [int] NULL,
 CONSTRAINT [PK_Mod_Session] PRIMARY KEY CLUSTERED 
(
	[mod_session_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[Mod_Session] ON
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (33, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (34, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (35, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (36, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (37, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (38, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (40, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (41, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (42, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (43, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (44, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (45, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (46, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (47, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (48, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (49, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (50, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (51, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (52, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (53, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (54, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (55, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (56, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (57, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (58, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (59, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (60, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (61, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (62, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (63, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (64, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (66, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (68, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (73, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (75, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (76, N'SUMMER    ', N'COMP07001', 0)
INSERT [dbo].[Mod_Session] ([mod_session_id], [mod_session], [mod_id], [mod_score]) VALUES (77, N'SUMMER    ', N'COMP07001', 0)
SET IDENTITY_INSERT [dbo].[Mod_Session] OFF
/****** Object:  Table [dbo].[Stu_Prj]    Script Date: 09/07/2010 09:46:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Stu_Prj]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Stu_Prj](
	[mod_session_id] [int] NOT NULL,
	[prj_id] [int] NOT NULL,
	[supr_id] [int] NOT NULL,
 CONSTRAINT [PK_stu_prj_link] PRIMARY KEY CLUSTERED 
(
	[mod_session_id] ASC,
	[prj_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Prog_Yr_Student]    Script Date: 09/07/2010 09:46:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Prog_Yr_Student]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Prog_Yr_Student](
	[prog_yr_student] [int] IDENTITY(1,1) NOT NULL,
	[prog_yr_stage_id] [int] NOT NULL,
	[student_id] [char](9) COLLATE Latin1_General_CI_AS NOT NULL,
 CONSTRAINT [PK_Prog_Yr_Student] PRIMARY KEY CLUSTERED 
(
	[prog_yr_student] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[Prog_Yr_Student] ON
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (39, 11, N'S00064168')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (40, 11, N'S00019619')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (41, 13, N'S00003345')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (42, 13, N'S00048174')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (43, 13, N'S00052195')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (44, 13, N'S00062669')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (46, 12, N'S00071150')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (47, 12, N'S00059399')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (48, 12, N'S00073921')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (49, 12, N'S00070454')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (50, 12, N'S00056191')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (51, 12, N'S00068504')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (52, 10, N'S00074451')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (53, 10, N'S00060781')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (54, 10, N'S00067508')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (55, 10, N'S00067494')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (56, 10, N'S00052446')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (57, 10, N'S00069874')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (58, 10, N'S00093514')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (59, 10, N'S00093616')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (60, 10, N'S00069951')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (61, 10, N'S00072567')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (62, 10, N'S00074041')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (63, 15, N'S00069596')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (64, 15, N'S00003394')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (65, 15, N'S00061649')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (66, 15, N'S00058515')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (67, 15, N'S00073431')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (68, 15, N'S00065705')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (69, 15, N'S00005496')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (70, 15, N'S00052879')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (72, 16, N'S00044881')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (74, 16, N'S00060584')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (79, 16, N'S00069031')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (81, 12, N'S00073310')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (82, 12, N'S00073244')
INSERT [dbo].[Prog_Yr_Student] ([prog_yr_student], [prog_yr_stage_id], [student_id]) VALUES (83, 16, N'S00057808')
SET IDENTITY_INSERT [dbo].[Prog_Yr_Student] OFF
/****** Object:  Table [dbo].[Prog_Yr_Stu_Mod]    Script Date: 09/07/2010 09:46:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Prog_Yr_Stu_Mod]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Prog_Yr_Stu_Mod](
	[prog_yr_student] [int] NOT NULL,
	[mod_session_id] [int] NOT NULL,
 CONSTRAINT [PK_Prog_Yr_Stu_Mod] PRIMARY KEY CLUSTERED 
(
	[prog_yr_student] ASC,
	[mod_session_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (39, 33)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (40, 34)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (41, 35)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (42, 36)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (43, 37)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (44, 38)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (46, 40)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (47, 41)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (48, 42)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (49, 43)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (50, 44)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (51, 45)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (52, 46)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (53, 47)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (54, 48)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (55, 49)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (56, 50)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (57, 51)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (58, 52)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (59, 53)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (60, 54)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (61, 55)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (62, 56)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (63, 57)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (64, 58)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (65, 59)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (66, 60)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (67, 61)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (68, 62)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (69, 63)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (70, 64)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (72, 66)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (74, 68)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (79, 73)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (81, 75)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (82, 76)
INSERT [dbo].[Prog_Yr_Stu_Mod] ([prog_yr_student], [mod_session_id]) VALUES (83, 77)
/****** Object:  Table [dbo].[Mod_Session_Assess]    Script Date: 09/07/2010 09:46:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Mod_Session_Assess]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Mod_Session_Assess](
	[mod_session_assess] [int] NOT NULL,
	[mod_session_id] [int] NOT NULL,
	[mod_assess_id] [int] NOT NULL,
	[mod_assess_score] [int] NULL,
	[mod_assess_disc] [bit] NULL,
	[mod_assess_comments] [varchar](300) COLLATE Latin1_General_CI_AS NULL,
	[mod_assess_solution_url] [varchar](150) COLLATE Latin1_General_CI_AS NULL,
	[mod_assess_date_taken] [datetime] NULL,
 CONSTRAINT [PK_Mod_Assess] PRIMARY KEY CLUSTERED 
(
	[mod_session_assess] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Mod_Session_Assess_Parts]    Script Date: 09/07/2010 09:46:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Mod_Session_Assess_Parts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Mod_Session_Assess_Parts](
	[mod_session_assess_part_id] [int] NOT NULL,
	[mod_session_assess] [int] NOT NULL,
	[mod_part_score_percent] [int] NULL,
	[mod_part_score_value] [int] NULL,
 CONSTRAINT [PK_Mod_Session_Assess_Parts] PRIMARY KEY CLUSTERED 
(
	[mod_session_assess_part_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Default [DF_Project_prj_approved]    Script Date: 09/07/2010 09:46:35 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Project_prj_approved]') AND parent_object_id = OBJECT_ID(N'[dbo].[Project]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Project_prj_approved]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Project] ADD  CONSTRAINT [DF_Project_prj_approved]  DEFAULT ((0)) FOR [prj_approved]
END


End
GO
/****** Object:  ForeignKey [FK_Dept_School]    Script Date: 09/07/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Dept_School]') AND parent_object_id = OBJECT_ID(N'[dbo].[Dept]'))
ALTER TABLE [dbo].[Dept]  WITH CHECK ADD  CONSTRAINT [FK_Dept_School] FOREIGN KEY([dept_school])
REFERENCES [dbo].[School] ([school_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Dept_School]') AND parent_object_id = OBJECT_ID(N'[dbo].[Dept]'))
ALTER TABLE [dbo].[Dept] CHECK CONSTRAINT [FK_Dept_School]
GO
/****** Object:  ForeignKey [FK_Mod_Session_Module]    Script Date: 09/07/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Mod_Session_Module]') AND parent_object_id = OBJECT_ID(N'[dbo].[Mod_Session]'))
ALTER TABLE [dbo].[Mod_Session]  WITH CHECK ADD  CONSTRAINT [FK_Mod_Session_Module] FOREIGN KEY([mod_id])
REFERENCES [dbo].[Module] ([mod_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Mod_Session_Module]') AND parent_object_id = OBJECT_ID(N'[dbo].[Mod_Session]'))
ALTER TABLE [dbo].[Mod_Session] CHECK CONSTRAINT [FK_Mod_Session_Module]
GO
/****** Object:  ForeignKey [FK_Mod_Session_Assess_Mod_Session]    Script Date: 09/07/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Mod_Session_Assess_Mod_Session]') AND parent_object_id = OBJECT_ID(N'[dbo].[Mod_Session_Assess]'))
ALTER TABLE [dbo].[Mod_Session_Assess]  WITH CHECK ADD  CONSTRAINT [FK_Mod_Session_Assess_Mod_Session] FOREIGN KEY([mod_session_id])
REFERENCES [dbo].[Mod_Session] ([mod_session_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Mod_Session_Assess_Mod_Session]') AND parent_object_id = OBJECT_ID(N'[dbo].[Mod_Session_Assess]'))
ALTER TABLE [dbo].[Mod_Session_Assess] CHECK CONSTRAINT [FK_Mod_Session_Assess_Mod_Session]
GO
/****** Object:  ForeignKey [FK_Mod_Session_Assess_Parts_Mod_Session_Assess]    Script Date: 09/07/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Mod_Session_Assess_Parts_Mod_Session_Assess]') AND parent_object_id = OBJECT_ID(N'[dbo].[Mod_Session_Assess_Parts]'))
ALTER TABLE [dbo].[Mod_Session_Assess_Parts]  WITH CHECK ADD  CONSTRAINT [FK_Mod_Session_Assess_Parts_Mod_Session_Assess] FOREIGN KEY([mod_session_assess])
REFERENCES [dbo].[Mod_Session_Assess] ([mod_session_assess])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Mod_Session_Assess_Parts_Mod_Session_Assess]') AND parent_object_id = OBJECT_ID(N'[dbo].[Mod_Session_Assess_Parts]'))
ALTER TABLE [dbo].[Mod_Session_Assess_Parts] CHECK CONSTRAINT [FK_Mod_Session_Assess_Parts_Mod_Session_Assess]
GO
/****** Object:  ForeignKey [FK_Prog_Mod_Module]    Script Date: 09/07/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Prog_Mod_Module]') AND parent_object_id = OBJECT_ID(N'[dbo].[Prog_Mod]'))
ALTER TABLE [dbo].[Prog_Mod]  WITH CHECK ADD  CONSTRAINT [FK_Prog_Mod_Module] FOREIGN KEY([mod_id])
REFERENCES [dbo].[Module] ([mod_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Prog_Mod_Module]') AND parent_object_id = OBJECT_ID(N'[dbo].[Prog_Mod]'))
ALTER TABLE [dbo].[Prog_Mod] CHECK CONSTRAINT [FK_Prog_Mod_Module]
GO
/****** Object:  ForeignKey [FK_Prog_Mod_Programme]    Script Date: 09/07/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Prog_Mod_Programme]') AND parent_object_id = OBJECT_ID(N'[dbo].[Prog_Mod]'))
ALTER TABLE [dbo].[Prog_Mod]  WITH CHECK ADD  CONSTRAINT [FK_Prog_Mod_Programme] FOREIGN KEY([prog_id])
REFERENCES [dbo].[Programme] ([prog_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Prog_Mod_Programme]') AND parent_object_id = OBJECT_ID(N'[dbo].[Prog_Mod]'))
ALTER TABLE [dbo].[Prog_Mod] CHECK CONSTRAINT [FK_Prog_Mod_Programme]
GO
/****** Object:  ForeignKey [FK_Prog_Year_Programme]    Script Date: 09/07/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Prog_Year_Programme]') AND parent_object_id = OBJECT_ID(N'[dbo].[Prog_Year]'))
ALTER TABLE [dbo].[Prog_Year]  WITH CHECK ADD  CONSTRAINT [FK_Prog_Year_Programme] FOREIGN KEY([prog_id])
REFERENCES [dbo].[Programme] ([prog_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Prog_Year_Programme]') AND parent_object_id = OBJECT_ID(N'[dbo].[Prog_Year]'))
ALTER TABLE [dbo].[Prog_Year] CHECK CONSTRAINT [FK_Prog_Year_Programme]
GO
/****** Object:  ForeignKey [FK_Prog_Yr_Mod_Module]    Script Date: 09/07/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Prog_Yr_Mod_Module]') AND parent_object_id = OBJECT_ID(N'[dbo].[Prog_Yr_Mod]'))
ALTER TABLE [dbo].[Prog_Yr_Mod]  WITH CHECK ADD  CONSTRAINT [FK_Prog_Yr_Mod_Module] FOREIGN KEY([mod_id])
REFERENCES [dbo].[Module] ([mod_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Prog_Yr_Mod_Module]') AND parent_object_id = OBJECT_ID(N'[dbo].[Prog_Yr_Mod]'))
ALTER TABLE [dbo].[Prog_Yr_Mod] CHECK CONSTRAINT [FK_Prog_Yr_Mod_Module]
GO
/****** Object:  ForeignKey [FK_Prog_Yr_Mod_Prog_Year]    Script Date: 09/07/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Prog_Yr_Mod_Prog_Year]') AND parent_object_id = OBJECT_ID(N'[dbo].[Prog_Yr_Mod]'))
ALTER TABLE [dbo].[Prog_Yr_Mod]  WITH CHECK ADD  CONSTRAINT [FK_Prog_Yr_Mod_Prog_Year] FOREIGN KEY([prog_yr_stage_id])
REFERENCES [dbo].[Prog_Year] ([prog_yr_stage_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Prog_Yr_Mod_Prog_Year]') AND parent_object_id = OBJECT_ID(N'[dbo].[Prog_Yr_Mod]'))
ALTER TABLE [dbo].[Prog_Yr_Mod] CHECK CONSTRAINT [FK_Prog_Yr_Mod_Prog_Year]
GO
/****** Object:  ForeignKey [FK_Prog_Yr_Stu_Mod_Mod_Session]    Script Date: 09/07/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Prog_Yr_Stu_Mod_Mod_Session]') AND parent_object_id = OBJECT_ID(N'[dbo].[Prog_Yr_Stu_Mod]'))
ALTER TABLE [dbo].[Prog_Yr_Stu_Mod]  WITH CHECK ADD  CONSTRAINT [FK_Prog_Yr_Stu_Mod_Mod_Session] FOREIGN KEY([mod_session_id])
REFERENCES [dbo].[Mod_Session] ([mod_session_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Prog_Yr_Stu_Mod_Mod_Session]') AND parent_object_id = OBJECT_ID(N'[dbo].[Prog_Yr_Stu_Mod]'))
ALTER TABLE [dbo].[Prog_Yr_Stu_Mod] CHECK CONSTRAINT [FK_Prog_Yr_Stu_Mod_Mod_Session]
GO
/****** Object:  ForeignKey [FK_Prog_Yr_Stu_Mod_Prog_Yr_Student]    Script Date: 09/07/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Prog_Yr_Stu_Mod_Prog_Yr_Student]') AND parent_object_id = OBJECT_ID(N'[dbo].[Prog_Yr_Stu_Mod]'))
ALTER TABLE [dbo].[Prog_Yr_Stu_Mod]  WITH CHECK ADD  CONSTRAINT [FK_Prog_Yr_Stu_Mod_Prog_Yr_Student] FOREIGN KEY([prog_yr_student])
REFERENCES [dbo].[Prog_Yr_Student] ([prog_yr_student])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Prog_Yr_Stu_Mod_Prog_Yr_Student]') AND parent_object_id = OBJECT_ID(N'[dbo].[Prog_Yr_Stu_Mod]'))
ALTER TABLE [dbo].[Prog_Yr_Stu_Mod] CHECK CONSTRAINT [FK_Prog_Yr_Stu_Mod_Prog_Yr_Student]
GO
/****** Object:  ForeignKey [FK_Prog_Yr_Student_Prog_Year]    Script Date: 09/07/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Prog_Yr_Student_Prog_Year]') AND parent_object_id = OBJECT_ID(N'[dbo].[Prog_Yr_Student]'))
ALTER TABLE [dbo].[Prog_Yr_Student]  WITH CHECK ADD  CONSTRAINT [FK_Prog_Yr_Student_Prog_Year] FOREIGN KEY([prog_yr_stage_id])
REFERENCES [dbo].[Prog_Year] ([prog_yr_stage_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Prog_Yr_Student_Prog_Year]') AND parent_object_id = OBJECT_ID(N'[dbo].[Prog_Yr_Student]'))
ALTER TABLE [dbo].[Prog_Yr_Student] CHECK CONSTRAINT [FK_Prog_Yr_Student_Prog_Year]
GO
/****** Object:  ForeignKey [FK_Prog_Yr_Student_Student]    Script Date: 09/07/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Prog_Yr_Student_Student]') AND parent_object_id = OBJECT_ID(N'[dbo].[Prog_Yr_Student]'))
ALTER TABLE [dbo].[Prog_Yr_Student]  WITH CHECK ADD  CONSTRAINT [FK_Prog_Yr_Student_Student] FOREIGN KEY([student_id])
REFERENCES [dbo].[Student] ([student_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Prog_Yr_Student_Student]') AND parent_object_id = OBJECT_ID(N'[dbo].[Prog_Yr_Student]'))
ALTER TABLE [dbo].[Prog_Yr_Student] CHECK CONSTRAINT [FK_Prog_Yr_Student_Student]
GO
/****** Object:  ForeignKey [FK_Programme_Dept]    Script Date: 09/07/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Programme_Dept]') AND parent_object_id = OBJECT_ID(N'[dbo].[Programme]'))
ALTER TABLE [dbo].[Programme]  WITH CHECK ADD  CONSTRAINT [FK_Programme_Dept] FOREIGN KEY([prog_dept])
REFERENCES [dbo].[Dept] ([dept_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Programme_Dept]') AND parent_object_id = OBJECT_ID(N'[dbo].[Programme]'))
ALTER TABLE [dbo].[Programme] CHECK CONSTRAINT [FK_Programme_Dept]
GO
/****** Object:  ForeignKey [FK_Stu_Prj_Mod_Session]    Script Date: 09/07/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Stu_Prj_Mod_Session]') AND parent_object_id = OBJECT_ID(N'[dbo].[Stu_Prj]'))
ALTER TABLE [dbo].[Stu_Prj]  WITH CHECK ADD  CONSTRAINT [FK_Stu_Prj_Mod_Session] FOREIGN KEY([mod_session_id])
REFERENCES [dbo].[Mod_Session] ([mod_session_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Stu_Prj_Mod_Session]') AND parent_object_id = OBJECT_ID(N'[dbo].[Stu_Prj]'))
ALTER TABLE [dbo].[Stu_Prj] CHECK CONSTRAINT [FK_Stu_Prj_Mod_Session]
GO
/****** Object:  ForeignKey [FK_Stu_Prj_Project]    Script Date: 09/07/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Stu_Prj_Project]') AND parent_object_id = OBJECT_ID(N'[dbo].[Stu_Prj]'))
ALTER TABLE [dbo].[Stu_Prj]  WITH CHECK ADD  CONSTRAINT [FK_Stu_Prj_Project] FOREIGN KEY([prj_id])
REFERENCES [dbo].[Project] ([prj_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Stu_Prj_Project]') AND parent_object_id = OBJECT_ID(N'[dbo].[Stu_Prj]'))
ALTER TABLE [dbo].[Stu_Prj] CHECK CONSTRAINT [FK_Stu_Prj_Project]
GO
/****** Object:  ForeignKey [FK_Stu_Prj_Supervisor]    Script Date: 09/07/2010 09:46:35 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Stu_Prj_Supervisor]') AND parent_object_id = OBJECT_ID(N'[dbo].[Stu_Prj]'))
ALTER TABLE [dbo].[Stu_Prj]  WITH CHECK ADD  CONSTRAINT [FK_Stu_Prj_Supervisor] FOREIGN KEY([supr_id])
REFERENCES [dbo].[Supervisor] ([supr_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Stu_Prj_Supervisor]') AND parent_object_id = OBJECT_ID(N'[dbo].[Stu_Prj]'))
ALTER TABLE [dbo].[Stu_Prj] CHECK CONSTRAINT [FK_Stu_Prj_Supervisor]
GO
