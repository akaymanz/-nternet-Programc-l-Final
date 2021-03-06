USE [EmployeeDB]
GO
/****** Object:  Table [dbo].[Department]    Script Date: 16.06.2021 21:39:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Department](
	[DepartmentId] [int] IDENTITY(1,1) NOT NULL,
	[DepartmentName] [varchar](500) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Employee]    Script Date: 16.06.2021 21:39:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employee](
	[EmployeeId] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeName] [varchar](500) NULL,
	[Department] [varchar](500) NULL,
	[DateOfJoining] [date] NULL,
	[PhotoFileName] [varchar](500) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_login]    Script Date: 16.06.2021 21:39:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_login](
	[username] [varchar](500) NULL,
	[password] [varchar](500) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Uye]    Script Date: 16.06.2021 21:39:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Uye](
	[uyeID] [int] IDENTITY(1,1) NOT NULL,
	[KullaniciAdi] [varchar](500) NULL,
	[Email] [varchar](500) NULL,
	[Sifre] [varchar](500) NULL,
	[Adsoyad] [varchar](500) NULL,
	[Foto] [varchar](500) NULL,
	[UyeAdmin] [int] NULL,
 CONSTRAINT [PK_Uye] PRIMARY KEY CLUSTERED 
(
	[uyeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Department] ON 

INSERT [dbo].[Department] ([DepartmentId], [DepartmentName]) VALUES (1, N'IT')
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName]) VALUES (2, N'Support')
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName]) VALUES (3, N'braaa')
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName]) VALUES (1002, N'aaaaa')
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName]) VALUES (1003, N'qeqweqw')
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName]) VALUES (1004, N'')
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName]) VALUES (1005, N'')
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName]) VALUES (1006, N'Deneme Departmanı')
SET IDENTITY_INSERT [dbo].[Department] OFF
GO
SET IDENTITY_INSERT [dbo].[Employee] ON 

INSERT [dbo].[Employee] ([EmployeeId], [EmployeeName], [Department], [DateOfJoining], [PhotoFileName]) VALUES (3, N'İbrahim Denic', N'IT', CAST(N'2021-05-14' AS Date), N'anonymous.png')
INSERT [dbo].[Employee] ([EmployeeId], [EmployeeName], [Department], [DateOfJoining], [PhotoFileName]) VALUES (2, N'İbrahim Temmuz', N'IT', CAST(N'2020-06-02' AS Date), N'6fbfee6f-b144-4539-949d-07d9254a32d7.jpg')
INSERT [dbo].[Employee] ([EmployeeId], [EmployeeName], [Department], [DateOfJoining], [PhotoFileName]) VALUES (4, N'wqeqwewq', N'Support', CAST(N'2021-04-29' AS Date), N'anonymous.png')
INSERT [dbo].[Employee] ([EmployeeId], [EmployeeName], [Department], [DateOfJoining], [PhotoFileName]) VALUES (1002, N'aa', N'IT', CAST(N'2021-06-05' AS Date), N'anonymous.png')
INSERT [dbo].[Employee] ([EmployeeId], [EmployeeName], [Department], [DateOfJoining], [PhotoFileName]) VALUES (1003, N'eqweqwe', N'IT', CAST(N'2021-06-03' AS Date), N'anonymous.png')
INSERT [dbo].[Employee] ([EmployeeId], [EmployeeName], [Department], [DateOfJoining], [PhotoFileName]) VALUES (1005, N'qweqw', N'Support', CAST(N'1900-01-01' AS Date), N'anonymous.png')
INSERT [dbo].[Employee] ([EmployeeId], [EmployeeName], [Department], [DateOfJoining], [PhotoFileName]) VALUES (1006, N'qweqw', N'Support', CAST(N'2021-08-06' AS Date), N'anonymous.png')
INSERT [dbo].[Employee] ([EmployeeId], [EmployeeName], [Department], [DateOfJoining], [PhotoFileName]) VALUES (1007, N'ibrahim akay', N'Support', CAST(N'1900-01-01' AS Date), N'anonymous.png')
INSERT [dbo].[Employee] ([EmployeeId], [EmployeeName], [Department], [DateOfJoining], [PhotoFileName]) VALUES (1013, N'deneme11', N'IT', CAST(N'2021-11-06' AS Date), N'anonymous.png')
INSERT [dbo].[Employee] ([EmployeeId], [EmployeeName], [Department], [DateOfJoining], [PhotoFileName]) VALUES (1010, N'qweqweqw', N'', CAST(N'1900-01-01' AS Date), N'anonymous.png')
INSERT [dbo].[Employee] ([EmployeeId], [EmployeeName], [Department], [DateOfJoining], [PhotoFileName]) VALUES (1011, N'', N'', CAST(N'1900-01-01' AS Date), N'anonymous.png')
INSERT [dbo].[Employee] ([EmployeeId], [EmployeeName], [Department], [DateOfJoining], [PhotoFileName]) VALUES (1012, N'ibooo', N'Support', CAST(N'2021-10-06' AS Date), N'anonymous.png')
SET IDENTITY_INSERT [dbo].[Employee] OFF
GO
INSERT [dbo].[tbl_login] ([username], [password]) VALUES (N'adminn', N'root')
GO
SET IDENTITY_INSERT [dbo].[Uye] ON 

INSERT [dbo].[Uye] ([uyeID], [KullaniciAdi], [Email], [Sifre], [Adsoyad], [Foto], [UyeAdmin]) VALUES (1, N'yeniinsan', N'ibrahimakay5183@gmail.com', N'12456', N'ibrahim akay', N'1.jpeg', 0)
INSERT [dbo].[Uye] ([uyeID], [KullaniciAdi], [Email], [Sifre], [Adsoyad], [Foto], [UyeAdmin]) VALUES (2, N'ibrahim', N'ibrahimm@gmail.com', N'1234566', N'ibrahim akay', N'mm.jpeg', 1)
INSERT [dbo].[Uye] ([uyeID], [KullaniciAdi], [Email], [Sifre], [Adsoyad], [Foto], [UyeAdmin]) VALUES (1002, N'1', N'1', N'1', N'1', N'1', 1)
SET IDENTITY_INSERT [dbo].[Uye] OFF
GO
