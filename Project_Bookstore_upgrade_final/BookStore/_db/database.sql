USE [bookstore]
GO
/****** Object:  Table [dbo].[book_una_tblstockouts]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_una_tblstockouts](
	[rcp_id] [nvarchar](10) NOT NULL,
	[branchcode] [nvarchar](10) NOT NULL,
	[sysdocnum] [nvarchar](20) NOT NULL,
	[sto_id] [nvarchar](10) NULL,
	[pro_id] [nvarchar](10) NOT NULL,
	[barcode] [nvarchar](100) NULL,
	[qty] [float] NULL,
	[cost] [money] NULL,
	[unitprice] [money] NULL,
	[discount] [float] NULL,
	[amount] [money] NULL,
 CONSTRAINT [PK_book_una_tblstockouts] PRIMARY KEY CLUSTERED 
(
	[rcp_id] ASC,
	[branchcode] ASC,
	[sysdocnum] ASC,
	[pro_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0005', N'0098', N'00000019', N'1002', N'0098-0001', N'KIB962', 1, 4000.0000, 9000.0000, 10, 8100.0000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0005', N'0098', N'00000020', N'1002', N'0098-0002', N'9789924955900', 1, 5500.0000, 10000.0000, 10, 9000.0000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0005', N'0098', N'00000021', N'1002', N'0098-0003', N'B0001', 1, 2000.0000, 4000.0000, 10, 3600.0000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0005', N'0098', N'00000022', N'1002', N'0098-0004', N'SWE059', 1, 4000.0000, 8000.0000, 10, 7200.0000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0167', N'0086', N'00001043', N'0001', N'0086-0003', N'9789924909651', 2, 2.9900, 3.5000, 5, 6.6500)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0167', N'0086', N'00001044', N'0001', N'0086-0004', N'KIB962', 2, 7.0000, 10.0000, 5, 19.0000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0167', N'0086', N'00001045', N'0001', N'0086-0005', N'B0006', 1, 2.0000, 3.9900, 5, 3.7905)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0167', N'0086', N'00001046', N'0001', N'0086-0002', N'9789924955900', 2, 2.8000, 5.0000, 5, 9.5000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0169', N'0086', N'00001058', N'0002', N'0086-0003', N'9789924909651', 4, 2.9900, 3.5000, 0, 14.0000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0169', N'0086', N'00001059', N'0002', N'0086-0002', N'9789924955900', 3, 2.8000, 5.0000, 0, 15.0000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0169', N'0086', N'00001060', N'0002', N'0086-0004', N'KIB962', 7, 7.0000, 10.0000, 0, 70.0000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0169', N'0086', N'00001061', N'0002', N'0086-0005', N'B0006', 2, 2.0000, 3.9900, 10, 7.1820)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0170', N'0086', N'00001074', N'0002', N'0086-0003', N'9789924909651', 3, 2.9900, 3.5000, 0, 10.5000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0170', N'0086', N'00001075', N'0002', N'0086-0002', N'9789924955900', 2, 2.8000, 5.0000, 0, 10.0000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0170', N'0086', N'00001079', N'0002', N'0086-0004', N'KIB962', 1, 7.0000, 10.0000, 0, 10.0000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0170', N'0086', N'00001080', N'0002', N'0086-0005', N'B0006', 1, 2.0000, 3.9900, 10, 3.5910)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0171', N'0086', N'00001081', N'0002', N'0086-0005', N'B0006', 1, 2.0000, 3.9900, 10, 3.5910)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0171', N'0086', N'00001082', N'0002', N'0086-0003', N'9789924909651', 1, 2.9900, 3.5000, 0, 3.5000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0171', N'0086', N'00001083', N'0002', N'0086-0002', N'9789924955900', 1, 2.8000, 5.0000, 0, 5.0000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0171', N'0086', N'00001084', N'0002', N'0086-0004', N'KIB962', 1, 7.0000, 10.0000, 0, 10.0000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0173', N'0086', N'00001087', N'0002', N'0086-0003', N'9789924909651', 1, 2.9900, 3.5000, 0, 3.5000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0173', N'0086', N'00001088', N'0002', N'0086-0004', N'KIB962', 1, 7.0000, 10.0000, 0, 10.0000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0173', N'0086', N'00001089', N'0002', N'0086-0005', N'B0006', 1, 2.0000, 3.9900, 10, 3.5910)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0174', N'0086', N'00001090', N'0002', N'0086-0003', N'9789924909651', 4, 2.9900, 3.5000, 0, 14.0000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0174', N'0086', N'00001091', N'0002', N'0086-0004', N'KIB962', 5, 7.0000, 10.0000, 0, 50.0000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0174', N'0086', N'00001092', N'0002', N'0086-0002', N'9789924955900', 4, 2.8000, 5.0000, 0, 20.0000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0174', N'0086', N'00001095', N'0002', N'0086-0005', N'B0006', 8, 2.0000, 3.9900, 10, 28.7280)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0176', N'0086', N'00001149', N'0002', N'0086-0003', N'9789924909651', 1, 2.9900, 3.5000, 0, 3.5000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0176', N'0086', N'00001150', N'0002', N'0086-0002', N'9789924955900', 1, 2.8000, 5.0000, 0, 5.0000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0176', N'0086', N'00001151', N'0002', N'0086-0004', N'KIB962', 1, 7.0000, 10.0000, 0, 10.0000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0176', N'0086', N'00001152', N'0002', N'0086-0005', N'B0006', 1, 2.0000, 3.9900, 10, 3.5910)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0177', N'0086', N'00001153', N'0002', N'0086-0002', N'9789924955900', 4, 2.8000, 5.0000, 0, 20.0000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0177', N'0086', N'00001154', N'0002', N'0086-0003', N'9789924909651', 4, 2.9900, 3.5000, 0, 14.0000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0177', N'0086', N'00001155', N'0002', N'0086-0004', N'KIB962', 5, 7.0000, 10.0000, 0, 50.0000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0177', N'0086', N'00001156', N'0002', N'0086-0005', N'B0006', 6, 2.0000, 3.9900, 10, 21.5460)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0178', N'0086', N'00001172', N'0002', N'0086-0002', N'9789924955900', 1, 2.8000, 5.0000, 0, 5.0000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0178', N'0086', N'00001173', N'0002', N'0086-0003', N'9789924909651', 1, 2.9900, 3.5000, 0, 3.5000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0178', N'0086', N'00001174', N'0002', N'0086-0005', N'B0006', 1, 2.0000, 3.9900, 10, 3.5910)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0178', N'0086', N'00001175', N'0002', N'0086-0004', N'KIB962', 5, 7.0000, 10.0000, 0, 50.0000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0179', N'0086', N'00001184', N'0002', N'0086-0003', N'9789924909651', 2, 2.9900, 3.5000, 0, 7.0000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0179', N'0086', N'00001185', N'0002', N'0086-0002', N'9789924955900', 2, 2.8000, 5.0000, 0, 10.0000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0179', N'0086', N'00001187', N'0002', N'0086-0006', N'9789924907626', 1, 3.0000, 4.5000, 10, 4.0500)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0180', N'0086', N'00001191', N'0002', N'0086-0002', N'9789924955900', 1, 2.8000, 5.0000, 20, 4.0000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0180', N'0086', N'00001192', N'0002', N'0086-0003', N'9789924909651', 1, 2.9900, 3.5000, 20, 2.8000)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0180', N'0086', N'00001193', N'0002', N'0086-0005', N'B0006', 1, 2.0000, 3.9900, 20, 3.1920)
INSERT [dbo].[book_una_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0180', N'0086', N'00001194', N'0002', N'0086-0004', N'KIB962', 1, 7.0000, 10.0000, 20, 8.0000)
/****** Object:  Table [dbo].[book_una_tblpurchaserecord]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_una_tblpurchaserecord](
	[sys_num] [nvarchar](20) NOT NULL,
	[branchcode] [nvarchar](10) NOT NULL,
	[pur_id] [nvarchar](20) NOT NULL,
	[pro_id] [nvarchar](20) NULL,
	[barcode] [nvarchar](100) NULL,
	[cost] [money] NULL,
	[qty] [money] NULL,
	[discount] [float] NULL,
	[amount] [money] NULL,
 CONSTRAINT [PK_book_una_tblpurchaserecord] PRIMARY KEY CLUSTERED 
(
	[sys_num] ASC,
	[branchcode] ASC,
	[pur_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_una_tblpurchaseorders]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_una_tblpurchaseorders](
	[pur_id] [nvarchar](20) NOT NULL,
	[branchcode] [nvarchar](10) NOT NULL,
	[sup_id] [nvarchar](20) NULL,
	[sto_id] [nvarchar](20) NULL,
	[invoice] [nvarchar](100) NULL,
	[amount] [money] NULL,
	[note] [nvarchar](250) NULL,
	[inputter] [nvarchar](150) NULL,
	[create_at] [datetime] NULL,
	[authorizer] [nvarchar](150) NULL,
	[authorize_at] [datetime] NULL,
 CONSTRAINT [PK_book_una_tblpurchaseorders] PRIMARY KEY CLUSTERED 
(
	[pur_id] ASC,
	[branchcode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_una_tblinvoices]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_una_tblinvoices](
	[rcp_id] [nvarchar](10) NOT NULL,
	[branchcode] [nvarchar](10) NOT NULL,
	[cus_id] [nvarchar](10) NULL,
	[cus_type] [nvarchar](10) NULL,
	[bestcurrency] [nvarchar](10) NULL,
	[currencycode] [nvarchar](10) NULL,
	[amount] [money] NULL,
	[inputter] [nvarchar](250) NULL,
	[create_at] [datetime] NULL,
	[authoriser] [nvarchar](250) NULL,
	[authorize_at] [datetime] NULL,
	[flag] [nvarchar](10) NULL,
	[sysnum] [nvarchar](10) NULL,
 CONSTRAINT [PK_book_una_tblinvoices] PRIMARY KEY CLUSTERED 
(
	[rcp_id] ASC,
	[branchcode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[book_una_tblinvoices] ([rcp_id], [branchcode], [cus_id], [cus_type], [bestcurrency], [currencycode], [amount], [inputter], [create_at], [authoriser], [authorize_at], [flag], [sysnum]) VALUES (N'0005', N'0098', N'0098-0001', NULL, N'02', N'01', NULL, N'admin.0097', CAST(0x0000ADF000AA907F AS DateTime), NULL, NULL, NULL, NULL)
INSERT [dbo].[book_una_tblinvoices] ([rcp_id], [branchcode], [cus_id], [cus_type], [bestcurrency], [currencycode], [amount], [inputter], [create_at], [authoriser], [authorize_at], [flag], [sysnum]) VALUES (N'0167', N'0086', N'0001', NULL, N'02', N'01', NULL, N'admin.0085', CAST(0x0000ADFE00D775D3 AS DateTime), NULL, NULL, NULL, NULL)
INSERT [dbo].[book_una_tblinvoices] ([rcp_id], [branchcode], [cus_id], [cus_type], [bestcurrency], [currencycode], [amount], [inputter], [create_at], [authoriser], [authorize_at], [flag], [sysnum]) VALUES (N'0169', N'0086', N'0001', NULL, N'02', N'01', NULL, N'admin.0085', CAST(0x0000AE2800BABFE4 AS DateTime), NULL, NULL, NULL, NULL)
INSERT [dbo].[book_una_tblinvoices] ([rcp_id], [branchcode], [cus_id], [cus_type], [bestcurrency], [currencycode], [amount], [inputter], [create_at], [authoriser], [authorize_at], [flag], [sysnum]) VALUES (N'0170', N'0086', N'0001', NULL, N'02', N'01', NULL, N'admin.0085', CAST(0x0000AE2A01548EE3 AS DateTime), NULL, NULL, NULL, NULL)
INSERT [dbo].[book_una_tblinvoices] ([rcp_id], [branchcode], [cus_id], [cus_type], [bestcurrency], [currencycode], [amount], [inputter], [create_at], [authoriser], [authorize_at], [flag], [sysnum]) VALUES (N'0171', N'0086', N'0001', NULL, N'02', N'01', NULL, N'admin.0085', CAST(0x0000AE2A0154C155 AS DateTime), NULL, NULL, NULL, NULL)
INSERT [dbo].[book_una_tblinvoices] ([rcp_id], [branchcode], [cus_id], [cus_type], [bestcurrency], [currencycode], [amount], [inputter], [create_at], [authoriser], [authorize_at], [flag], [sysnum]) VALUES (N'0173', N'0086', N'0001', NULL, N'02', N'01', NULL, N'admin.0085', CAST(0x0000AE2C00C3D880 AS DateTime), NULL, NULL, NULL, NULL)
INSERT [dbo].[book_una_tblinvoices] ([rcp_id], [branchcode], [cus_id], [cus_type], [bestcurrency], [currencycode], [amount], [inputter], [create_at], [authoriser], [authorize_at], [flag], [sysnum]) VALUES (N'0174', N'0086', N'0001', NULL, N'02', N'01', NULL, N'admin.0085', CAST(0x0000AE2C00F53AD0 AS DateTime), NULL, NULL, NULL, NULL)
INSERT [dbo].[book_una_tblinvoices] ([rcp_id], [branchcode], [cus_id], [cus_type], [bestcurrency], [currencycode], [amount], [inputter], [create_at], [authoriser], [authorize_at], [flag], [sysnum]) VALUES (N'0176', N'0086', N'0001', NULL, N'02', N'01', NULL, N'admin.0085', CAST(0x0000AE2F00B61492 AS DateTime), NULL, NULL, NULL, NULL)
INSERT [dbo].[book_una_tblinvoices] ([rcp_id], [branchcode], [cus_id], [cus_type], [bestcurrency], [currencycode], [amount], [inputter], [create_at], [authoriser], [authorize_at], [flag], [sysnum]) VALUES (N'0177', N'0086', N'0001', NULL, N'02', N'01', NULL, N'admin.0085', CAST(0x0000AE2F00BF6DA2 AS DateTime), NULL, NULL, NULL, NULL)
INSERT [dbo].[book_una_tblinvoices] ([rcp_id], [branchcode], [cus_id], [cus_type], [bestcurrency], [currencycode], [amount], [inputter], [create_at], [authoriser], [authorize_at], [flag], [sysnum]) VALUES (N'0178', N'0086', N'0001', NULL, N'02', N'01', NULL, N'admin.0085', CAST(0x0000AE3000A31E34 AS DateTime), NULL, NULL, NULL, NULL)
INSERT [dbo].[book_una_tblinvoices] ([rcp_id], [branchcode], [cus_id], [cus_type], [bestcurrency], [currencycode], [amount], [inputter], [create_at], [authoriser], [authorize_at], [flag], [sysnum]) VALUES (N'0179', N'0086', N'0001', NULL, N'02', N'01', NULL, N'admin.0085', CAST(0x0000AE3000A54077 AS DateTime), NULL, NULL, NULL, NULL)
INSERT [dbo].[book_una_tblinvoices] ([rcp_id], [branchcode], [cus_id], [cus_type], [bestcurrency], [currencycode], [amount], [inputter], [create_at], [authoriser], [authorize_at], [flag], [sysnum]) VALUES (N'0180', N'0086', N'0001', NULL, N'02', N'01', NULL, N'joincoder@gmail.com', CAST(0x0000AE3000B265BD AS DateTime), NULL, NULL, NULL, NULL)
/****** Object:  Table [dbo].[book_una_stocktransfer]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_una_stocktransfer](
	[st_id] [nvarchar](50) NOT NULL,
	[branchcode] [nvarchar](50) NOT NULL,
	[st_from] [nvarchar](50) NULL,
	[st_to] [nvarchar](50) NULL,
	[pro_id] [nvarchar](50) NULL,
	[barcode] [nvarchar](50) NULL,
	[qty] [int] NULL,
	[inputter] [nvarchar](50) NULL,
	[create_at] [datetime] NULL,
	[authoriser] [nvarchar](50) NULL,
	[authorize_at] [datetime] NULL,
 CONSTRAINT [PK_book_una_stocktransfer] PRIMARY KEY CLUSTERED 
(
	[st_id] ASC,
	[branchcode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_tblversions]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_tblversions](
	[ver_id] [nvarchar](50) NOT NULL,
	[branchcode] [nvarchar](50) NOT NULL,
	[ver_note] [nvarchar](50) NULL,
	[ver_date] [date] NULL,
	[inputter] [nvarchar](50) NULL,
	[create_at] [datetime] NULL,
 CONSTRAINT [PK_book_tblversions] PRIMARY KEY CLUSTERED 
(
	[ver_id] ASC,
	[branchcode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_tbltransactions]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_tbltransactions](
	[sysdocnum] [nvarchar](20) NOT NULL,
	[branchcode] [nvarchar](10) NOT NULL,
	[sto_id] [nvarchar](20) NULL,
	[pro_id] [nvarchar](20) NULL,
	[barcode] [nvarchar](20) NULL,
	[trancode] [nvarchar](20) NULL,
	[status] [nvarchar](250) NULL,
	[referent] [nvarchar](250) NULL,
	[qty] [float] NULL,
	[qty_total] [float] NULL,
	[inputter] [nvarchar](250) NULL,
	[create_at] [datetime] NULL,
	[sysnum] [nvarchar](10) NULL,
 CONSTRAINT [PK_book_tbltransactions] PRIMARY KEY CLUSTERED 
(
	[sysdocnum] ASC,
	[branchcode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000001', N'0086', N'0001', N'0086-0004', N'KIB962', N'03', N'auth_stockfrom', N'0003', 5, 0, N'admin.0085', CAST(0x0000AE2C00E2EC46 AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000002', N'0086', N'0002', N'0086-0004', N'KIB962', N'04', N'auth_stockto', N'0003', -5, 0, N'admin.0085', CAST(0x0000AE2C00E2EC47 AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000003', N'0086', N'0001', N'0086-0002', N'9789924955', N'03', N'auth_stockfrom', N'0004', -11, 0, N'admin.0085', CAST(0x0000AE2C00E331F7 AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000004', N'0086', N'0086-0001', N'0086-0002', N'9789924955', N'04', N'auth_stockto', N'0004', 11, 0, N'admin.0085', CAST(0x0000AE2C00E331F7 AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000005', N'0086', N'0001', N'0086-0002', N'9789924955', N'03', N'auth_stockfrom', N'0007', -3, 0, N'admin.0085', CAST(0x0000AE2C00E59C0E AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000006', N'0086', N'0086-0001', N'0086-0002', N'9789924955', N'04', N'auth_stockto', N'0007', 3, 0, N'admin.0085', CAST(0x0000AE2C00E59C0E AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000007', N'0086', N'0086-0001', N'0086-0004', N'KIB962', N'03', N'auth_stockfrom', N'0006', -5, 0, N'admin.0085', CAST(0x0000AE2C00E5A122 AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000008', N'0086', N'0001', N'0086-0004', N'KIB962', N'04', N'auth_stockto', N'0006', 5, 0, N'admin.0085', CAST(0x0000AE2C00E5A122 AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000009', N'0086', N'0086-0001', N'0086-0004', N'KIB962', N'01', N'purchaseorder', N'0086-0266', 505, 0, N'admin.0085', CAST(0x0000AE2C00E8F926 AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000010', N'0086', N'0001', N'0086-0002', N'9789924955', N'01', N'purchaseorder', N'0086-0264', 214, 0, N'admin.0085', CAST(0x0000AE2C00E91172 AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000011', N'0086', N'0001', N'0086-0004', N'KIB962', N'01', N'purchaseorder', N'0086-0264', 90, 0, N'admin.0085', CAST(0x0000AE2C00E91173 AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000012', N'0086', N'0002', N'0086-0001', N'9789996332', N'01', N'purchaseorder', N'0086-0268', 97, 0, N'admin.0085', CAST(0x0000AE2C00EC0E0B AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000013', N'0086', N'0002', N'0086-0004', N'KIB962', N'01', N'purchaseorder', N'0086-0268', 98, 0, N'admin.0085', CAST(0x0000AE2C00EC0E0B AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000014', N'0086', N'0002', N'0086-0003', N'9789924909', N'01', N'purchaseorder', N'0086-0268', 99, 0, N'admin.0085', CAST(0x0000AE2C00EC0E0B AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000015', N'0086', N'1002', N'0098-0004', N'SWE059', N'02', N'auth_pos', N'0003', -1, 0, N'admin.0085', CAST(0x0000AE2C00F4F96F AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000016', N'0086', N'1002', N'0098-0002', N'9789924955', N'02', N'auth_pos', N'0003', -1, 0, N'admin.0085', CAST(0x0000AE2C00F4F96F AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000017', N'0086', N'1002', N'0098-0005', N'B0002', N'02', N'auth_pos', N'0003', -1, 0, N'admin.0085', CAST(0x0000AE2C00F4F96F AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000018', N'0086', N'1002', N'0098-0001', N'KIB962', N'02', N'auth_pos', N'0004', -1, 0, N'admin.0085', CAST(0x0000AE2C00F4F96F AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000018', N'0098', N'1002', N'0098-0005', N'B0002', N'01', N'purchaseorder', N'0098-0017', 5, 0, N'admin.0097', CAST(0x0000ADF000A7AB8C AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000019', N'0086', N'1002', N'0098-0002', N'9789924955', N'02', N'auth_pos', N'0004', -1, 0, N'admin.0085', CAST(0x0000AE2C00F4F96F AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000019', N'0098', N'1002', N'0098-0004', N'SWE059', N'01', N'purchaseorder', N'0098-0017', 2, 0, N'admin.0097', CAST(0x0000ADF000A7AB8C AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000020', N'0086', N'1002', N'0098-0003', N'B0001', N'02', N'auth_pos', N'0004', -1, 0, N'admin.0085', CAST(0x0000AE2C00F4F96F AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000020', N'0098', N'1002', N'0098-0001', N'KIB962', N'01', N'purchaseorder', N'0098-0017', 1, 0, N'admin.0097', CAST(0x0000ADF000A7AB8C AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000021', N'0086', N'1002', N'0098-0004', N'SWE059', N'02', N'auth_pos', N'0004', -1, 0, N'admin.0085', CAST(0x0000AE2C00F4F96F AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000022', N'0086', N'0001', N'0086-0003', N'9789924909', N'02', N'auth_pos', N'0168', -2, 0, N'admin.0085', CAST(0x0000AE2C00F4F970 AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000022', N'0098', N'1002', N'0098-0001', N'KIB962', N'01', N'purchaseorder', N'0098-0021', 10, 0, N'admin.0097', CAST(0x0000ADF000A8E609 AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000023', N'0086', N'0001', N'0086-0004', N'KIB962', N'02', N'auth_pos', N'0168', -2, 0, N'admin.0085', CAST(0x0000AE2C00F4F970 AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000023', N'0098', N'1002', N'0098-0004', N'SWE059', N'01', N'purchaseorder', N'0098-0021', 10, 0, N'admin.0097', CAST(0x0000ADF000A8E60A AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000024', N'0086', N'0001', N'0086-0002', N'9789924955', N'02', N'auth_pos', N'0168', -2, 0, N'admin.0085', CAST(0x0000AE2C00F4F970 AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000024', N'0098', N'1002', N'0098-0002', N'9789924955', N'01', N'purchaseorder', N'0098-0021', 10, 0, N'admin.0097', CAST(0x0000ADF000A8E60A AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000025', N'0086', N'0001', N'0086-0005', N'B0006', N'02', N'auth_pos', N'0168', -2, 0, N'admin.0085', CAST(0x0000AE2C00F4F970 AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000025', N'0098', N'1002', N'0098-0005', N'B0002', N'01', N'purchaseorder', N'0098-0021', 10, 0, N'admin.0097', CAST(0x0000ADF000A8E60A AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000026', N'0086', N'0002', N'0086-0004', N'KIB962', N'02', N'auth_pos', N'0172', -1, 0, N'admin.0085', CAST(0x0000AE2C00F4F970 AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000026', N'0098', N'1002', N'0098-0004', N'SWE059', N'02', N'auth_pos', N'0003', -1, 0, N'admin.0097', CAST(0x0000ADF000AC1919 AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000027', N'0086', N'0002', N'0086-0003', N'9789924909', N'02', N'auth_pos', N'0172', -1, 0, N'admin.0085', CAST(0x0000AE2C00F4F970 AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000027', N'0098', N'1002', N'0098-0002', N'9789924955', N'02', N'auth_pos', N'0003', -1, 0, N'admin.0097', CAST(0x0000ADF000AC191A AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000028', N'0086', N'1002', N'0098-0004', N'SWE059', N'02', N'auth_pos', N'0003', -1, 0, N'admin.0085', CAST(0x0000AE2C01119CCC AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000028', N'0098', N'1002', N'0098-0005', N'B0002', N'02', N'auth_pos', N'0003', -1, 0, N'admin.0097', CAST(0x0000ADF000AC191A AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000029', N'0086', N'1002', N'0098-0002', N'9789924955', N'02', N'auth_pos', N'0003', -1, 0, N'admin.0085', CAST(0x0000AE2C01119CCC AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000029', N'0098', N'1002', N'0098-0004', N'SWE059', N'02', N'auth_pos', N'0003', -1, 0, N'admin.0097', CAST(0x0000ADF000AC3881 AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000030', N'0086', N'1002', N'0098-0005', N'B0002', N'02', N'auth_pos', N'0003', -1, 0, N'admin.0085', CAST(0x0000AE2C01119CCC AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000030', N'0098', N'1002', N'0098-0002', N'9789924955', N'02', N'auth_pos', N'0003', -1, 0, N'admin.0097', CAST(0x0000ADF000AC3881 AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000031', N'0086', N'1002', N'0098-0001', N'KIB962', N'02', N'auth_pos', N'0004', -1, 0, N'admin.0085', CAST(0x0000AE2C01119CCC AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000031', N'0098', N'1002', N'0098-0005', N'B0002', N'02', N'auth_pos', N'0003', -1, 0, N'admin.0097', CAST(0x0000ADF000AC3881 AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000032', N'0086', N'1002', N'0098-0002', N'9789924955', N'02', N'auth_pos', N'0004', -1, 0, N'admin.0085', CAST(0x0000AE2C01119CCC AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000032', N'0098', N'1002', N'0098-0001', N'KIB962', N'02', N'auth_pos', N'0004', -1, 0, N'admin.0097', CAST(0x0000ADF000AC3881 AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000033', N'0086', N'1002', N'0098-0003', N'B0001', N'02', N'auth_pos', N'0004', -1, 0, N'admin.0085', CAST(0x0000AE2C01119CCD AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000033', N'0098', N'1002', N'0098-0002', N'9789924955', N'02', N'auth_pos', N'0004', -1, 0, N'admin.0097', CAST(0x0000ADF000AC3881 AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000034', N'0086', N'1002', N'0098-0004', N'SWE059', N'02', N'auth_pos', N'0004', -1, 0, N'admin.0085', CAST(0x0000AE2C01119CCD AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000034', N'0098', N'1002', N'0098-0003', N'B0001', N'02', N'auth_pos', N'0004', -1, 0, N'admin.0097', CAST(0x0000ADF000AC3881 AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000035', N'0086', N'0001', N'0086-0003', N'9789924909', N'02', N'auth_pos', N'0168', -2, 0, N'admin.0085', CAST(0x0000AE2C01119CCD AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000035', N'0098', N'1002', N'0098-0004', N'SWE059', N'02', N'auth_pos', N'0004', -1, 0, N'admin.0097', CAST(0x0000ADF000AC3881 AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000036', N'0086', N'0001', N'0086-0004', N'KIB962', N'02', N'auth_pos', N'0168', -2, 0, N'admin.0085', CAST(0x0000AE2C01119CCD AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000037', N'0086', N'0001', N'0086-0002', N'9789924955', N'02', N'auth_pos', N'0168', -2, 0, N'admin.0085', CAST(0x0000AE2C01119CCD AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000038', N'0086', N'0001', N'0086-0005', N'B0006', N'02', N'auth_pos', N'0168', -2, 0, N'admin.0085', CAST(0x0000AE2C01119CCD AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000039', N'0086', N'0002', N'0086-0004', N'KIB962', N'02', N'auth_pos', N'0172', -1, 0, N'admin.0085', CAST(0x0000AE2C01119CCD AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000040', N'0086', N'0002', N'0086-0003', N'9789924909', N'02', N'auth_pos', N'0172', -1, 0, N'admin.0085', CAST(0x0000AE2C01119CCD AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000041', N'0086', N'0002', N'0086-0004', N'KIB962', N'02', N'auth_pos', N'0175', -4, 0, N'admin.0085', CAST(0x0000AE2C01119CCD AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000042', N'0086', N'0002', N'0086-0003', N'9789924909', N'02', N'auth_pos', N'0175', -9, 0, N'admin.0085', CAST(0x0000AE2C01119CCD AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000043', N'0086', N'0002', N'0086-0005', N'B0006', N'02', N'auth_pos', N'0175', -20, 0, N'admin.0085', CAST(0x0000AE2C01119CCD AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000044', N'0086', N'0001', N'0086-0005', N'B0006', N'03', N'auth_stockfrom', N'0008', -30, 0, N'admin.0085', CAST(0x0000AE3000A456C7 AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000045', N'0086', N'0002', N'0086-0005', N'B0006', N'04', N'auth_stockto', N'0008', 30, 0, N'admin.0085', CAST(0x0000AE3000A456C7 AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000046', N'0086', N'0001', N'0086-0005', N'B0006', N'01', N'purchaseorder', N'0086-0269', 20, 0, N'admin.0085', CAST(0x0000AE3000A473DE AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000047', N'0086', N'0001', N'0086-0003', N'9789924909', N'01', N'purchaseorder', N'0086-0269', 20, 0, N'admin.0085', CAST(0x0000AE3000A473DE AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000048', N'0086', N'0001', N'0086-0005', N'B0006', N'01', N'purchaseorder', N'0086-0270', 1000, 0, N'admin.0085', CAST(0x0000AE3000A4B72A AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000049', N'0086', N'0001', N'0086-0005', N'B0006', N'03', N'auth_stockfrom', N'0009', -10, 0, N'joincoder@gmail.com', CAST(0x0000AE3000B1D07C AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000050', N'0086', N'0086-0001', N'0086-0005', N'B0006', N'04', N'auth_stockto', N'0009', 10, 0, N'joincoder@gmail.com', CAST(0x0000AE3000B1D07C AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000051', N'0086', N'0001', N'0086-0003', N'9789924909', N'03', N'auth_stockfrom', N'0010', -10, 0, N'joincoder@gmail.com', CAST(0x0000AE3000B1D492 AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000052', N'0086', N'0086-0001', N'0086-0003', N'9789924909', N'04', N'auth_stockto', N'0010', 10, 0, N'joincoder@gmail.com', CAST(0x0000AE3000B1D492 AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000242', N'0086', N'0002', N'0086-0004', N'KIB962', N'01', N'purchaseorder', N'0086-0091', 4, 0, N'admin.0085', CAST(0x0000AE0800B8B618 AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000243', N'0086', N'0002', N'0086-0001', N'9789996332', N'01', N'purchaseorder', N'0086-0091', 3, 0, N'admin.0085', CAST(0x0000AE0800B8B618 AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000244', N'0086', N'1002', N'0098-0004', N'SWE059', N'02', N'auth_pos', N'0003', -1, 0, N'admin.0085', CAST(0x0000AE2C00B42D1E AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000245', N'0086', N'1002', N'0098-0002', N'9789924955', N'02', N'auth_pos', N'0003', -1, 0, N'admin.0085', CAST(0x0000AE2C00B42D1E AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000246', N'0086', N'1002', N'0098-0005', N'B0002', N'02', N'auth_pos', N'0003', -1, 0, N'admin.0085', CAST(0x0000AE2C00B42D1E AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000247', N'0086', N'1002', N'0098-0001', N'KIB962', N'02', N'auth_pos', N'0004', -1, 0, N'admin.0085', CAST(0x0000AE2C00B42D1F AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000248', N'0086', N'1002', N'0098-0002', N'9789924955', N'02', N'auth_pos', N'0004', -1, 0, N'admin.0085', CAST(0x0000AE2C00B42D1F AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000249', N'0086', N'1002', N'0098-0003', N'B0001', N'02', N'auth_pos', N'0004', -1, 0, N'admin.0085', CAST(0x0000AE2C00B42D1F AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000250', N'0086', N'1002', N'0098-0004', N'SWE059', N'02', N'auth_pos', N'0004', -1, 0, N'admin.0085', CAST(0x0000AE2C00B42D1F AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000251', N'0086', N'0002', N'0086-0004', N'KIB962', N'02', N'auth_pos', N'0172', -1, 0, N'admin.0085', CAST(0x0000AE2C00B42D1F AS DateTime), NULL)
INSERT [dbo].[book_tbltransactions] ([sysdocnum], [branchcode], [sto_id], [pro_id], [barcode], [trancode], [status], [referent], [qty], [qty_total], [inputter], [create_at], [sysnum]) VALUES (N'00000252', N'0086', N'0002', N'0086-0003', N'9789924909', N'02', N'auth_pos', N'0172', -1, 0, N'admin.0085', CAST(0x0000AE2C00B42D1F AS DateTime), NULL)
/****** Object:  Table [dbo].[book_tblsupplies]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_tblsupplies](
	[sup_id] [nvarchar](10) NOT NULL,
	[branchcode] [nvarchar](10) NOT NULL,
	[sup_type] [nvarchar](10) NULL,
	[sup_name] [nvarchar](250) NULL,
	[phone] [nvarchar](100) NULL,
	[web] [nvarchar](250) NULL,
	[email] [nvarchar](250) NULL,
	[active] [bit] NULL,
	[pro_id] [nvarchar](10) NULL,
	[dis_id] [nvarchar](10) NULL,
	[com_id] [nvarchar](10) NULL,
	[vil_id] [nvarchar](10) NULL,
	[sup_address] [nvarchar](250) NULL,
	[inputter] [nvarchar](250) NULL,
	[create_at] [datetime] NULL,
 CONSTRAINT [PK_book_tblsupplies] PRIMARY KEY CLUSTERED 
(
	[sup_id] ASC,
	[branchcode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[book_tblsupplies] ([sup_id], [branchcode], [sup_type], [sup_name], [phone], [web], [email], [active], [pro_id], [dis_id], [com_id], [vil_id], [sup_address], [inputter], [create_at]) VALUES (N'001', N'0086', N'01', N'General', N'010500313', N'www.toanchet.com', N'toanchets@gmail.com', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[book_tblsupplies] ([sup_id], [branchcode], [sup_type], [sup_name], [phone], [web], [email], [active], [pro_id], [dis_id], [com_id], [vil_id], [sup_address], [inputter], [create_at]) VALUES (N'001', N'0094', N'01', N'General', N'010500313', N'www.toanchet.com', N'toanchets@gmail.com', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[book_tblsupplies] ([sup_id], [branchcode], [sup_type], [sup_name], [phone], [web], [email], [active], [pro_id], [dis_id], [com_id], [vil_id], [sup_address], [inputter], [create_at]) VALUES (N'002', N'0086', N'01', N'Amazone', N'012 500 339', N'www.amazone.com', N'amazone@gmail.com', 1, NULL, NULL, NULL, NULL, N'', NULL, NULL)
INSERT [dbo].[book_tblsupplies] ([sup_id], [branchcode], [sup_type], [sup_name], [phone], [web], [email], [active], [pro_id], [dis_id], [com_id], [vil_id], [sup_address], [inputter], [create_at]) VALUES (N'002', N'0098', N'01', N'Amazone', N'012500339', N'www.amazone.com', N'amazone@gmail.com', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[book_tblsupplies] ([sup_id], [branchcode], [sup_type], [sup_name], [phone], [web], [email], [active], [pro_id], [dis_id], [com_id], [vil_id], [sup_address], [inputter], [create_at]) VALUES (N'0086-0001', N'0086', N'02', N'Khmer book', N'0106500313', N'www.ali.com', N'ali@gmail.com', 1, NULL, NULL, NULL, NULL, N'Wait toul', N'admin.0085', CAST(0x0000ADFE00C0DE3C AS DateTime))
INSERT [dbo].[book_tblsupplies] ([sup_id], [branchcode], [sup_type], [sup_name], [phone], [web], [email], [active], [pro_id], [dis_id], [com_id], [vil_id], [sup_address], [inputter], [create_at]) VALUES (N'0086-0002', N'0086', N'02', N'ALI', N'0105003333', N'www.ali.com', N'ALI@gmail.com', 1, NULL, NULL, NULL, NULL, N'Phnom penh', N'admin.0085', CAST(0x0000ADFE00C13FBF AS DateTime))
INSERT [dbo].[book_tblsupplies] ([sup_id], [branchcode], [sup_type], [sup_name], [phone], [web], [email], [active], [pro_id], [dis_id], [com_id], [vil_id], [sup_address], [inputter], [create_at]) VALUES (N'0086-0003', N'0086', N'02', N'VIP Amazon', N'012 500 339', N'www.ali.com', N'ALI@gmail.com', 1, NULL, NULL, NULL, NULL, N'Kampot', N'admin.0085', CAST(0x0000ADFE00C14788 AS DateTime))
INSERT [dbo].[book_tblsupplies] ([sup_id], [branchcode], [sup_type], [sup_name], [phone], [web], [email], [active], [pro_id], [dis_id], [com_id], [vil_id], [sup_address], [inputter], [create_at]) VALUES (N'0086-0004', N'0086', N'02', N'Technozoon', N'0105003333', N'www.ali.com', N'ALI@gmail.com', 0, NULL, NULL, NULL, NULL, N'Technozoon Wat Toul , Phnom penh', N'admin.0085', CAST(0x0000ADFE00C1584F AS DateTime))
INSERT [dbo].[book_tblsupplies] ([sup_id], [branchcode], [sup_type], [sup_name], [phone], [web], [email], [active], [pro_id], [dis_id], [com_id], [vil_id], [sup_address], [inputter], [create_at]) VALUES (N'0086-0005', N'0086', N'02', N'HOme land', N'0105003333', N'www.ali.com', N'ALI@gmail.com', 1, NULL, NULL, NULL, NULL, N'Phnom penhxxx', N'admin.0085', CAST(0x0000ADFE00C15918 AS DateTime))
INSERT [dbo].[book_tblsupplies] ([sup_id], [branchcode], [sup_type], [sup_name], [phone], [web], [email], [active], [pro_id], [dis_id], [com_id], [vil_id], [sup_address], [inputter], [create_at]) VALUES (N'0086-0006', N'0086', N'04', N'ALI', N'0105003333', N'www.ali.com', N'ALI@gmail.com', 1, NULL, NULL, NULL, NULL, N'Phnom penh', N'admin.0085', CAST(0x0000ADFE00C1664D AS DateTime))
/****** Object:  Table [dbo].[book_tblstocks]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_tblstocks](
	[sto_id] [nvarchar](50) NOT NULL,
	[branchcode] [nvarchar](50) NOT NULL,
	[sto_name] [nvarchar](50) NULL,
	[pos] [bit] NULL,
	[active] [bit] NULL,
	[inputter] [nvarchar](50) NULL,
	[create_at] [datetime] NULL,
 CONSTRAINT [PK_book_tblstocks] PRIMARY KEY CLUSTERED 
(
	[sto_id] ASC,
	[branchcode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[book_tblstocks] ([sto_id], [branchcode], [sto_name], [pos], [active], [inputter], [create_at]) VALUES (N'0001', N'0086', N'stock main', 0, 1, NULL, NULL)
INSERT [dbo].[book_tblstocks] ([sto_id], [branchcode], [sto_name], [pos], [active], [inputter], [create_at]) VALUES (N'0002', N'0086', N'Stock sell', 1, 1, NULL, NULL)
INSERT [dbo].[book_tblstocks] ([sto_id], [branchcode], [sto_name], [pos], [active], [inputter], [create_at]) VALUES (N'0086-0001', N'0086', N'Stock out', 0, 1, N'admin.0085', CAST(0x0000AE0800FC6D34 AS DateTime))
INSERT [dbo].[book_tblstocks] ([sto_id], [branchcode], [sto_name], [pos], [active], [inputter], [create_at]) VALUES (N'0086-0002', N'0086', N'sss', 0, 0, N'admin.0085', CAST(0x0000AE0800FECFB5 AS DateTime))
INSERT [dbo].[book_tblstocks] ([sto_id], [branchcode], [sto_name], [pos], [active], [inputter], [create_at]) VALUES (N'1001', N'0094', N'stock main', 0, 1, N'it.system', CAST(0x0000ADEB010232EA AS DateTime))
INSERT [dbo].[book_tblstocks] ([sto_id], [branchcode], [sto_name], [pos], [active], [inputter], [create_at]) VALUES (N'1001', N'0096', N'stock main', NULL, 1, N'it.system', CAST(0x0000ADEF0103A9AA AS DateTime))
INSERT [dbo].[book_tblstocks] ([sto_id], [branchcode], [sto_name], [pos], [active], [inputter], [create_at]) VALUES (N'1001', N'0098', N'stock main', 0, 1, N'it.system', CAST(0x0000ADEF0153B0AD AS DateTime))
INSERT [dbo].[book_tblstocks] ([sto_id], [branchcode], [sto_name], [pos], [active], [inputter], [create_at]) VALUES (N'1001', N'0100', N'stock main', NULL, 1, N'it.system', CAST(0x0000AE0B0103BBA9 AS DateTime))
INSERT [dbo].[book_tblstocks] ([sto_id], [branchcode], [sto_name], [pos], [active], [inputter], [create_at]) VALUES (N'1002', N'0094', N'stock sell', 1, 1, N'it.system', CAST(0x0000ADEB010232EA AS DateTime))
INSERT [dbo].[book_tblstocks] ([sto_id], [branchcode], [sto_name], [pos], [active], [inputter], [create_at]) VALUES (N'1002', N'0096', N'stock sell', NULL, 1, N'it.system', CAST(0x0000ADEF0103A9AA AS DateTime))
INSERT [dbo].[book_tblstocks] ([sto_id], [branchcode], [sto_name], [pos], [active], [inputter], [create_at]) VALUES (N'1002', N'0098', N'stock sell', 1, 1, N'it.system', CAST(0x0000ADEF0153B0AD AS DateTime))
INSERT [dbo].[book_tblstocks] ([sto_id], [branchcode], [sto_name], [pos], [active], [inputter], [create_at]) VALUES (N'1002', N'0100', N'stock sell', NULL, 1, N'it.system', CAST(0x0000AE0B0103BBA9 AS DateTime))
/****** Object:  Table [dbo].[book_tblstockouts]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_tblstockouts](
	[rcp_id] [nvarchar](10) NOT NULL,
	[branchcode] [nvarchar](10) NOT NULL,
	[sysdocnum] [nvarchar](20) NOT NULL,
	[sto_id] [nvarchar](10) NULL,
	[pro_id] [nvarchar](10) NOT NULL,
	[barcode] [nvarchar](100) NULL,
	[qty] [float] NULL,
	[cost] [money] NULL,
	[unitprice] [money] NULL,
	[discount] [float] NULL,
	[amount] [money] NULL,
 CONSTRAINT [PK_book_tblstockouts] PRIMARY KEY CLUSTERED 
(
	[rcp_id] ASC,
	[branchcode] ASC,
	[sysdocnum] ASC,
	[pro_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[book_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0003', N'0098', N'00000011', N'1002', N'0098-0004', N'SWE059', 1, 4000.0000, 8000.0000, 20, 6400.0000)
INSERT [dbo].[book_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0003', N'0098', N'00000013', N'1002', N'0098-0002', N'9789924955900', 1, 5500.0000, 10000.0000, 10, 9000.0000)
INSERT [dbo].[book_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0003', N'0098', N'00000014', N'1002', N'0098-0005', N'B0002', 1, 1000.0000, 2000.0000, 20, 1600.0000)
INSERT [dbo].[book_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0004', N'0098', N'00000015', N'1002', N'0098-0001', N'KIB962', 1, 4000.0000, 9000.0000, 50, 4500.0000)
INSERT [dbo].[book_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0004', N'0098', N'00000016', N'1002', N'0098-0002', N'9789924955900', 1, 5500.0000, 10000.0000, 50, 5000.0000)
INSERT [dbo].[book_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0004', N'0098', N'00000017', N'1002', N'0098-0003', N'B0001', 1, 2000.0000, 4000.0000, 50, 2000.0000)
INSERT [dbo].[book_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0004', N'0098', N'00000018', N'1002', N'0098-0004', N'SWE059', 1, 4000.0000, 8000.0000, 50, 4000.0000)
INSERT [dbo].[book_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0168', N'0086', N'00001050', N'0001', N'0086-0003', N'9789924909651', 2, 2.9900, 3.5000, 30, 4.9000)
INSERT [dbo].[book_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0168', N'0086', N'00001051', N'0001', N'0086-0004', N'KIB962', 2, 7.0000, 10.0000, 30, 14.0000)
INSERT [dbo].[book_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0168', N'0086', N'00001052', N'0001', N'0086-0002', N'9789924955900', 2, 2.8000, 5.0000, 30, 7.0000)
INSERT [dbo].[book_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0168', N'0086', N'00001053', N'0001', N'0086-0005', N'B0006', 2, 2.0000, 3.9900, 30, 5.5860)
INSERT [dbo].[book_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0172', N'0086', N'00001085', N'0002', N'0086-0004', N'KIB962', 1, 7.0000, 10.0000, 10, 9.0000)
INSERT [dbo].[book_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0172', N'0086', N'00001086', N'0002', N'0086-0003', N'9789924909651', 1, 2.9900, 3.5000, 10, 3.1500)
INSERT [dbo].[book_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0175', N'0086', N'00001111', N'0002', N'0086-0004', N'KIB962', 4, 7.0000, 10.0000, 0, 40.0000)
INSERT [dbo].[book_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0175', N'0086', N'00001112', N'0002', N'0086-0003', N'9789924909651', 9, 2.9900, 3.5000, 0, 31.5000)
INSERT [dbo].[book_tblstockouts] ([rcp_id], [branchcode], [sysdocnum], [sto_id], [pro_id], [barcode], [qty], [cost], [unitprice], [discount], [amount]) VALUES (N'0175', N'0086', N'00001129', N'0002', N'0086-0005', N'B0006', 20, 2.0000, 3.9900, 10, 71.8200)
/****** Object:  Table [dbo].[book_tblpurchaserecord]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_tblpurchaserecord](
	[sys_num] [nvarchar](20) NOT NULL,
	[branchcode] [nvarchar](10) NOT NULL,
	[pur_id] [nvarchar](20) NOT NULL,
	[pro_id] [nvarchar](20) NULL,
	[barcode] [nvarchar](20) NULL,
	[cost] [money] NULL,
	[qty] [money] NULL,
	[discount] [float] NULL,
	[amount] [money] NULL,
 CONSTRAINT [PK_book_tblpurchaserecord] PRIMARY KEY CLUSTERED 
(
	[sys_num] ASC,
	[branchcode] ASC,
	[pur_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0018', N'0086', N'0086-0011', N'0086-0002', N'9789924955', 1.9900, 2.0000, 0, 3.9800)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0019', N'0086', N'0086-0011', N'0086-0003', N'9789924909', 10.0000, 1.0000, 0, 10.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0020', N'0086', N'0086-0011', N'0086-0004', N'KIB962', 7.0000, 2.0000, 0, 14.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0021', N'0086', N'0086-0012', N'0086-0002', N'9789924955', 1.9900, 1.0000, 10, 1.7900)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0022', N'0086', N'0086-0012', N'0086-0003', N'9789924909', 10.0000, 1.0000, 15, 8.5000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0023', N'0086', N'0086-0013', N'0086-0001', N'9789996332', 2.0000, 2.0000, 0, 4.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0024', N'0086', N'0086-0013', N'0086-0002', N'9789924955', 1.9900, 1.0000, 0, 1.9900)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0025', N'0086', N'0086-0014', N'0086-0004', N'KIB962', 7.0000, 1.0000, 0, 7.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0026', N'0086', N'0086-0014', N'0086-0002', N'9789924955', 1.9900, 1.0000, 0, 1.9900)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0027', N'0086', N'0086-0014', N'0086-0003', N'9789924909', 10.0000, 1.0000, 0, 10.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0029', N'0086', N'0086-0016', N'0086-0003', N'9789924909', 10.0000, 2.0000, 0, 20.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0030', N'0086', N'0086-0016', N'0086-0002', N'9789924955', 1.9900, 1.0000, 0, 1.9900)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0031', N'0086', N'0086-0085', N'0086-0004', N'KIB962', 7.0000, 1.0000, 0, 7.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0032', N'0086', N'0086-0085', N'0086-0002', N'9789924955', 1.9900, 1.0000, 0, 1.9900)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0033', N'0086', N'0086-0088', N'0086-0004', N'KIB962', 7.0000, 7.0000, 0, 49.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0034', N'0086', N'0086-0088', N'0086-0001', N'9789996332', 2.0000, 13.0000, 0, 26.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0035', N'0086', N'0086-0091', N'0086-0004', N'KIB962', 7.0000, 4.0000, 50, 14.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0036', N'0086', N'0086-0091', N'0086-0001', N'9789996332', 2.0000, 3.0000, 20, 4.8000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0037', N'0086', N'0086-0263', N'0086-0002', N'9789924955', 2.8000, 214.0000, 0, 599.2000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0038', N'0086', N'0086-0263', N'0086-0004', N'KIB962', 7.0000, 90.0000, 0, 630.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0039', N'0086', N'0086-0263', N'0086-0001', N'9789996332', 2.0000, 97.0000, 0, 194.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0040', N'0086', N'0086-0263', N'0086-0003', N'9789924909', 2.9900, 99.0000, 0, 296.0100)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0041', N'0086', N'0086-0264', N'0086-0002', N'9789924955', 2.8000, 214.0000, 0, 599.2000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0042', N'0086', N'0086-0264', N'0086-0004', N'KIB962', 7.0000, 90.0000, 0, 630.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0043', N'0086', N'0086-0265', N'0086-0001', N'9789996332', 2.0000, 97.0000, 0, 194.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0044', N'0086', N'0086-0265', N'0086-0004', N'KIB962', 7.0000, 98.0000, 0, 686.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0045', N'0086', N'0086-0265', N'0086-0003', N'9789924909', 2.9900, 99.0000, 0, 296.0100)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0046', N'0086', N'0086-0266', N'0086-0004', N'KIB962', 7.0000, 505.0000, 0, 3535.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0047', N'0086', N'0086-0267', N'0086-0001', N'9789996332', 2.0000, 97.0000, 0, 194.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0048', N'0086', N'0086-0267', N'0086-0004', N'KIB962', 7.0000, 98.0000, 0, 686.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0049', N'0086', N'0086-0267', N'0086-0003', N'9789924909', 2.9900, 99.0000, 0, 296.0100)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0050', N'0086', N'0086-0268', N'0086-0001', N'9789996332', 2.0000, 97.0000, 0, 194.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0051', N'0086', N'0086-0268', N'0086-0004', N'KIB962', 7.0000, 98.0000, 0, 686.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0052', N'0086', N'0086-0268', N'0086-0003', N'9789924909', 2.9900, 99.0000, 0, 296.0100)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0053', N'0086', N'0086-0269', N'0086-0005', N'B0006', 2.0000, 20.0000, 0, 40.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0054', N'0086', N'0086-0269', N'0086-0003', N'9789924909', 2.9900, 20.0000, 0, 59.8000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0055', N'0086', N'0086-0270', N'0086-0005', N'B0006', 2.0000, 1000.0000, 0, 2000.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0094-0001', N'0094', N'0094-0001', N'0094-0001', N'9789924909', 3.0000, 10.0000, 5, 28.5000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0094-0002', N'0094', N'0094-0001', N'0094-0003', N'B0001', 1.0000, 50.0000, 0, 50.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0094-0003', N'0094', N'0094-0004', N'0094-0002', N'KIB962', 4.0000, 40.0000, 0, 160.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0094-0004', N'0094', N'0094-0004', N'0094-0001', N'9789924909', 3.9900, 40.0000, 0, 159.6000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0098-0001', N'0098', N'0098-0001', N'0098-0002', N'9789924955', 5500.0000, 2.0000, 20, 8800.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0098-0002', N'0098', N'0098-0001', N'0098-0001', N'KIB962', 4000.0000, 1.0000, 50, 2000.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0098-0003', N'0098', N'0098-0004', N'0098-0001', N'KIB962', 4000.0000, 10.0000, 0, 40000.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0098-0004', N'0098', N'0098-0004', N'0098-0002', N'9789924955', 5500.0000, 10.0000, 0, 55000.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0098-0005', N'0098', N'0098-0004', N'0098-0003', N'B0001', 2000.0000, 10.0000, 0, 20000.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0098-0006', N'0098', N'0098-0017', N'0098-0005', N'B0002', 1000.0000, 5.0000, 10, 4500.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0098-0007', N'0098', N'0098-0017', N'0098-0004', N'SWE059', 4000.0000, 2.0000, 10, 7200.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0098-0008', N'0098', N'0098-0017', N'0098-0001', N'KIB962', 4000.0000, 1.0000, 20, 3200.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0098-0009', N'0098', N'0098-0021', N'0098-0001', N'KIB962', 4000.0000, 10.0000, 0, 40000.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0098-0010', N'0098', N'0098-0021', N'0098-0004', N'SWE059', 4000.0000, 10.0000, 0, 40000.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0098-0011', N'0098', N'0098-0021', N'0098-0002', N'9789924955', 5500.0000, 10.0000, 0, 55000.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0098-0012', N'0098', N'0098-0021', N'0098-0005', N'B0002', 1000.0000, 10.0000, 0, 10000.0000)
/****** Object:  Table [dbo].[book_tblpurchaseorders]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_tblpurchaseorders](
	[pur_id] [nvarchar](10) NOT NULL,
	[branchcode] [nvarchar](10) NOT NULL,
	[sup_id] [nvarchar](10) NULL,
	[sto_id] [nvarchar](10) NULL,
	[invoice] [nvarchar](100) NULL,
	[amount] [money] NULL,
	[note] [nvarchar](250) NULL,
	[inputter] [nvarchar](150) NULL,
	[create_at] [datetime] NULL,
	[authorizer] [nvarchar](150) NULL,
	[authorize_at] [datetime] NULL,
 CONSTRAINT [PK_book_tblpurchaseorders] PRIMARY KEY CLUSTERED 
(
	[pur_id] ASC,
	[branchcode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[book_tblpurchaseorders] ([pur_id], [branchcode], [sup_id], [sto_id], [invoice], [amount], [note], [inputter], [create_at], [authorizer], [authorize_at]) VALUES (N'0086-0091', N'0086', N'002', N'0002', N'00001', 18.8000, NULL, N'admin.0085', CAST(0x0000ADEC00AA3688 AS DateTime), N'admin.0085', CAST(0x0000AE0800B8B613 AS DateTime))
INSERT [dbo].[book_tblpurchaseorders] ([pur_id], [branchcode], [sup_id], [sto_id], [invoice], [amount], [note], [inputter], [create_at], [authorizer], [authorize_at]) VALUES (N'0086-0264', N'0086', N'002', N'0001', N'0004', 1229.2000, NULL, N'admin.0085', CAST(0x0000AE2C00E89DA3 AS DateTime), N'admin.0085', CAST(0x0000AE2C00E91172 AS DateTime))
INSERT [dbo].[book_tblpurchaseorders] ([pur_id], [branchcode], [sup_id], [sto_id], [invoice], [amount], [note], [inputter], [create_at], [authorizer], [authorize_at]) VALUES (N'0086-0266', N'0086', N'0086-0003', N'0086-0001', N'KIB962', 3535.0000, NULL, N'admin.0085', CAST(0x0000AE2C00E8EE7F AS DateTime), N'admin.0085', CAST(0x0000AE2C00E8F926 AS DateTime))
INSERT [dbo].[book_tblpurchaseorders] ([pur_id], [branchcode], [sup_id], [sto_id], [invoice], [amount], [note], [inputter], [create_at], [authorizer], [authorize_at]) VALUES (N'0086-0268', N'0086', N'001', N'0002', N'9789996332074', 1176.0100, NULL, N'admin.0085', CAST(0x0000AE2C00EC0064 AS DateTime), N'admin.0085', CAST(0x0000AE2C00EC0E09 AS DateTime))
INSERT [dbo].[book_tblpurchaseorders] ([pur_id], [branchcode], [sup_id], [sto_id], [invoice], [amount], [note], [inputter], [create_at], [authorizer], [authorize_at]) VALUES (N'0086-0269', N'0086', N'002', N'0001', N'00002', 99.8000, NULL, N'admin.0085', CAST(0x0000AE3000A432A1 AS DateTime), N'admin.0085', CAST(0x0000AE3000A473DE AS DateTime))
INSERT [dbo].[book_tblpurchaseorders] ([pur_id], [branchcode], [sup_id], [sto_id], [invoice], [amount], [note], [inputter], [create_at], [authorizer], [authorize_at]) VALUES (N'0086-0270', N'0086', N'002', N'0001', N'B0006', 2000.0000, NULL, N'admin.0085', CAST(0x0000AE3000A4AF36 AS DateTime), N'admin.0085', CAST(0x0000AE3000A4B72A AS DateTime))
INSERT [dbo].[book_tblpurchaseorders] ([pur_id], [branchcode], [sup_id], [sto_id], [invoice], [amount], [note], [inputter], [create_at], [authorizer], [authorize_at]) VALUES (N'0098-0001', N'0098', N'002', N'1002', N'IN0001', 10800.0000, NULL, N'admin.0097', CAST(0x0000ADEF01578820 AS DateTime), N'admin.0097', CAST(0x0000ADEF0157AD33 AS DateTime))
INSERT [dbo].[book_tblpurchaseorders] ([pur_id], [branchcode], [sup_id], [sto_id], [invoice], [amount], [note], [inputter], [create_at], [authorizer], [authorize_at]) VALUES (N'0098-0004', N'0098', N'002', N'1002', N'IN0002', 115000.0000, NULL, N'admin.0097', CAST(0x0000ADEF0157F15E AS DateTime), N'admin.0097', CAST(0x0000ADEF0158092E AS DateTime))
INSERT [dbo].[book_tblpurchaseorders] ([pur_id], [branchcode], [sup_id], [sto_id], [invoice], [amount], [note], [inputter], [create_at], [authorizer], [authorize_at]) VALUES (N'0098-0017', N'0098', N'002', N'1002', N'IN001', 14900.0000, NULL, N'admin.0097', CAST(0x0000ADF000A77B67 AS DateTime), N'admin.0097', CAST(0x0000ADF000A7AB8B AS DateTime))
INSERT [dbo].[book_tblpurchaseorders] ([pur_id], [branchcode], [sup_id], [sto_id], [invoice], [amount], [note], [inputter], [create_at], [authorizer], [authorize_at]) VALUES (N'0098-0021', N'0098', N'002', N'1002', N'IN0002', 145000.0000, NULL, N'admin.0097', CAST(0x0000ADF000A8C6B1 AS DateTime), N'admin.0097', CAST(0x0000ADF000A8E609 AS DateTime))
/****** Object:  Table [dbo].[book_tblpublisher]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_tblpublisher](
	[pub_id] [nvarchar](10) NOT NULL,
	[branchcode] [nvarchar](10) NOT NULL,
	[pub_name] [nvarchar](250) NULL,
	[pub_date] [date] NULL,
	[pages] [nvarchar](50) NULL,
	[active] [bit] NULL,
	[remark] [nvarchar](250) NULL,
	[inputter] [nvarchar](50) NULL,
	[create_at] [datetime] NULL,
 CONSTRAINT [PK_book_tblpublisher] PRIMARY KEY CLUSTERED 
(
	[pub_id] ASC,
	[branchcode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[book_tblpublisher] ([pub_id], [branchcode], [pub_name], [pub_date], [pages], [active], [remark], [inputter], [create_at]) VALUES (N'0001', N'0086', N'Warner Books', CAST(0x62240B00 AS Date), N'336 or 207', 1, NULL, NULL, NULL)
INSERT [dbo].[book_tblpublisher] ([pub_id], [branchcode], [pub_name], [pub_date], [pages], [active], [remark], [inputter], [create_at]) VALUES (N'0001', N'0094', N'Warner Books', CAST(0x62240B00 AS Date), N'336 or 207', 1, NULL, NULL, NULL)
INSERT [dbo].[book_tblpublisher] ([pub_id], [branchcode], [pub_name], [pub_date], [pages], [active], [remark], [inputter], [create_at]) VALUES (N'0001', N'0098', N'Warner Books', CAST(0x62240B00 AS Date), N'336 or 207', 1, NULL, NULL, NULL)
INSERT [dbo].[book_tblpublisher] ([pub_id], [branchcode], [pub_name], [pub_date], [pages], [active], [remark], [inputter], [create_at]) VALUES (N'0002', N'0086', N'Think and Grow Rich- Napoleon Hill', CAST(0x1D420B00 AS Date), N'250', 1, NULL, NULL, NULL)
INSERT [dbo].[book_tblpublisher] ([pub_id], [branchcode], [pub_name], [pub_date], [pages], [active], [remark], [inputter], [create_at]) VALUES (N'0002', N'0094', N'Think and Grow Rich- Napoleon Hill', CAST(0x1D420B00 AS Date), N'250', 1, NULL, NULL, NULL)
INSERT [dbo].[book_tblpublisher] ([pub_id], [branchcode], [pub_name], [pub_date], [pages], [active], [remark], [inputter], [create_at]) VALUES (N'0002', N'0098', N'Think and Grow Rich- Napoleon Hill', CAST(0x1D420B00 AS Date), N'250', 1, NULL, NULL, NULL)
INSERT [dbo].[book_tblpublisher] ([pub_id], [branchcode], [pub_name], [pub_date], [pages], [active], [remark], [inputter], [create_at]) VALUES (N'0003', N'0086', N'Minset by Dr.Carol s.dweck', CAST(0xD12C0B00 AS Date), N'101', 1, N'101', NULL, NULL)
INSERT [dbo].[book_tblpublisher] ([pub_id], [branchcode], [pub_name], [pub_date], [pages], [active], [remark], [inputter], [create_at]) VALUES (N'0003', N'0094', N'Minset by Dr.Carol s.dweck', CAST(0xD12C0B00 AS Date), N'300', 1, NULL, NULL, NULL)
INSERT [dbo].[book_tblpublisher] ([pub_id], [branchcode], [pub_name], [pub_date], [pages], [active], [remark], [inputter], [create_at]) VALUES (N'0003', N'0098', N'Minset by Dr.Carol s.dweck', CAST(0xD12C0B00 AS Date), N'300', 1, NULL, NULL, NULL)
INSERT [dbo].[book_tblpublisher] ([pub_id], [branchcode], [pub_name], [pub_date], [pages], [active], [remark], [inputter], [create_at]) VALUES (N'0004', N'0086', N'Other', CAST(0xD12C0B00 AS Date), N'300', 1, NULL, NULL, NULL)
INSERT [dbo].[book_tblpublisher] ([pub_id], [branchcode], [pub_name], [pub_date], [pages], [active], [remark], [inputter], [create_at]) VALUES (N'0004', N'0094', N'Other', CAST(0xD12C0B00 AS Date), N'300', 1, NULL, NULL, NULL)
INSERT [dbo].[book_tblpublisher] ([pub_id], [branchcode], [pub_name], [pub_date], [pages], [active], [remark], [inputter], [create_at]) VALUES (N'0004', N'0098', N'Other', CAST(0xD12C0B00 AS Date), N'300', 1, NULL, NULL, NULL)
INSERT [dbo].[book_tblpublisher] ([pub_id], [branchcode], [pub_name], [pub_date], [pages], [active], [remark], [inputter], [create_at]) VALUES (N'0086-0001', N'0086', N'sdsds', CAST(0x63430B00 AS Date), N'sdsd', 1, N'sdsd', N'admin.0085', CAST(0x0000AE0800AAF005 AS DateTime))
/****** Object:  Table [dbo].[book_tblproducts]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_tblproducts](
	[pro_id] [nvarchar](10) NOT NULL,
	[branchcode] [nvarchar](10) NOT NULL,
	[barcode] [nvarchar](100) NULL,
	[pro_line] [nvarchar](10) NULL,
	[pro_type] [nvarchar](10) NULL,
	[aut_id] [nvarchar](10) NULL,
	[ver_id] [nvarchar](10) NULL,
	[pro_name] [nvarchar](250) NULL,
	[active] [bit] NOT NULL,
	[cost] [money] NULL,
	[unitprice] [money] NULL,
	[discount] [float] NULL,
	[alertstock] [float] NULL,
	[inputter] [nvarchar](250) NULL,
	[create_at] [datetime] NULL,
 CONSTRAINT [PK_book_tblproducts] PRIMARY KEY CLUSTERED 
(
	[pro_id] ASC,
	[branchcode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[book_tblproducts] ([pro_id], [branchcode], [barcode], [pro_line], [pro_type], [aut_id], [ver_id], [pro_name], [active], [cost], [unitprice], [discount], [alertstock], [inputter], [create_at]) VALUES (N'0086-0001', N'0086', N'9789996332074', N'0001', N'0086-0001', N'00001', N'0001', N'ឪវាទ អ្នកប្រាជ្ញខ្មែរ', 0, 2.0000, 2.0000, 0, NULL, N'admin.0085', CAST(0x0000ADDA00FE4253 AS DateTime))
INSERT [dbo].[book_tblproducts] ([pro_id], [branchcode], [barcode], [pro_line], [pro_type], [aut_id], [ver_id], [pro_name], [active], [cost], [unitprice], [discount], [alertstock], [inputter], [create_at]) VALUES (N'0086-0002', N'0086', N'9789924955900', N'0001', N'0001', N'00001', N'0001', N'Happiness in hard times', 1, 2.8000, 5.0000, 0, NULL, N'admin.0085', CAST(0x0000ADDA0101587B AS DateTime))
INSERT [dbo].[book_tblproducts] ([pro_id], [branchcode], [barcode], [pro_line], [pro_type], [aut_id], [ver_id], [pro_name], [active], [cost], [unitprice], [discount], [alertstock], [inputter], [create_at]) VALUES (N'0086-0003', N'0086', N'9789924909651', N'0001', N'0001', N'00001', N'0001', N'The 7 habits of effective people', 1, 2.9900, 3.5000, 0, NULL, N'admin.0085', CAST(0x0000ADDB00E587D3 AS DateTime))
INSERT [dbo].[book_tblproducts] ([pro_id], [branchcode], [barcode], [pro_line], [pro_type], [aut_id], [ver_id], [pro_name], [active], [cost], [unitprice], [discount], [alertstock], [inputter], [create_at]) VALUES (N'0086-0004', N'0086', N'KIB962', N'0001', N'0001', N'00002', N'0003', N'Minset', 1, 7.0000, 10.0000, 0, NULL, N'admin.0085', CAST(0x0000ADDB0100B45F AS DateTime))
INSERT [dbo].[book_tblproducts] ([pro_id], [branchcode], [barcode], [pro_line], [pro_type], [aut_id], [ver_id], [pro_name], [active], [cost], [unitprice], [discount], [alertstock], [inputter], [create_at]) VALUES (N'0086-0005', N'0086', N'B0006', N'0002', N'0002', N'00006', N'0001', N'Pen blue 006', 1, 2.0000, 3.9900, 10, NULL, N'admin.0085', CAST(0x0000ADDD00B5C164 AS DateTime))
INSERT [dbo].[book_tblproducts] ([pro_id], [branchcode], [barcode], [pro_line], [pro_type], [aut_id], [ver_id], [pro_name], [active], [cost], [unitprice], [discount], [alertstock], [inputter], [create_at]) VALUES (N'0086-0006', N'0086', N'9789924907626', N'0001', N'0001', N'00001', N'0003', N'Follow your heart', 1, 3.0000, 4.5000, 10, NULL, N'admin.0085', CAST(0x0000AE3000A3E852 AS DateTime))
INSERT [dbo].[book_tblproducts] ([pro_id], [branchcode], [barcode], [pro_line], [pro_type], [aut_id], [ver_id], [pro_name], [active], [cost], [unitprice], [discount], [alertstock], [inputter], [create_at]) VALUES (N'0094-0001', N'0094', N'9789924909651', N'0001', N'0001', N'00001', N'0001', N'The 7 habits of hightly', 1, 16000.0000, 24000.0000, 10, NULL, N'admin.0093', CAST(0x0000ADEF01055342 AS DateTime))
INSERT [dbo].[book_tblproducts] ([pro_id], [branchcode], [barcode], [pro_line], [pro_type], [aut_id], [ver_id], [pro_name], [active], [cost], [unitprice], [discount], [alertstock], [inputter], [create_at]) VALUES (N'0094-0002', N'0094', N'KIB962', N'0001', N'0001', N'00002', N'0003', N'Mindset', 1, 15000.0000, 23000.0000, 0, NULL, N'admin.0093', CAST(0x0000ADEF0105EC7E AS DateTime))
INSERT [dbo].[book_tblproducts] ([pro_id], [branchcode], [barcode], [pro_line], [pro_type], [aut_id], [ver_id], [pro_name], [active], [cost], [unitprice], [discount], [alertstock], [inputter], [create_at]) VALUES (N'0094-0003', N'0094', N'B0001', N'0002', N'0002', N'00001', N'0001', N'Blue Pen', 1, 4000.0000, 9000.0000, 10, NULL, N'admin.0093', CAST(0x0000ADEF010622E7 AS DateTime))
INSERT [dbo].[book_tblproducts] ([pro_id], [branchcode], [barcode], [pro_line], [pro_type], [aut_id], [ver_id], [pro_name], [active], [cost], [unitprice], [discount], [alertstock], [inputter], [create_at]) VALUES (N'0098-0001', N'0098', N'KIB962', N'0001', N'0001', N'00002', N'0003', N'Mindset', 1, 4000.0000, 9000.0000, 10, NULL, N'admin.0097', CAST(0x0000ADEF01564A4A AS DateTime))
INSERT [dbo].[book_tblproducts] ([pro_id], [branchcode], [barcode], [pro_line], [pro_type], [aut_id], [ver_id], [pro_name], [active], [cost], [unitprice], [discount], [alertstock], [inputter], [create_at]) VALUES (N'0098-0002', N'0098', N'9789924955900', N'0001', N'0001', N'00007', N'0004', N'Happiness in hard times', 1, 5500.0000, 10000.0000, 0, NULL, N'admin.0097', CAST(0x0000ADEF0156E0B3 AS DateTime))
INSERT [dbo].[book_tblproducts] ([pro_id], [branchcode], [barcode], [pro_line], [pro_type], [aut_id], [ver_id], [pro_name], [active], [cost], [unitprice], [discount], [alertstock], [inputter], [create_at]) VALUES (N'0098-0003', N'0098', N'B0001', N'0002', N'0002', N'00007', N'0004', N'Blue pen', 1, 2000.0000, 4000.0000, 5, NULL, N'admin.0097', CAST(0x0000ADEF015701CA AS DateTime))
INSERT [dbo].[book_tblproducts] ([pro_id], [branchcode], [barcode], [pro_line], [pro_type], [aut_id], [ver_id], [pro_name], [active], [cost], [unitprice], [discount], [alertstock], [inputter], [create_at]) VALUES (N'0098-0004', N'0098', N'SWE059', N'0001', N'0001', N'00007', N'0004', N'Alibaba', 1, 4000.0000, 8000.0000, 10, NULL, N'admin.0097', CAST(0x0000ADF000A642C7 AS DateTime))
INSERT [dbo].[book_tblproducts] ([pro_id], [branchcode], [barcode], [pro_line], [pro_type], [aut_id], [ver_id], [pro_name], [active], [cost], [unitprice], [discount], [alertstock], [inputter], [create_at]) VALUES (N'0098-0005', N'0098', N'B0002', N'0002', N'0002', N'00007', N'0004', N'Red pen', 1, 1000.0000, 2000.0000, 0, NULL, N'admin.0097', CAST(0x0000ADF000A66C83 AS DateTime))
/****** Object:  Table [dbo].[book_tblproduct_line]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_tblproduct_line](
	[lin_id] [nvarchar](50) NOT NULL,
	[branchcode] [nvarchar](50) NOT NULL,
	[lin_name] [nvarchar](50) NULL,
	[active] [bit] NULL,
	[remark] [nvarchar](250) NULL,
	[inputter] [nvarchar](100) NULL,
	[create_at] [datetime] NULL,
 CONSTRAINT [PK_book_tblproduct_line] PRIMARY KEY CLUSTERED 
(
	[lin_id] ASC,
	[branchcode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[book_tblproduct_line] ([lin_id], [branchcode], [lin_name], [active], [remark], [inputter], [create_at]) VALUES (N'0001', N'0086', N'Book', 1, NULL, NULL, NULL)
INSERT [dbo].[book_tblproduct_line] ([lin_id], [branchcode], [lin_name], [active], [remark], [inputter], [create_at]) VALUES (N'0001', N'0094', N'Book', 1, NULL, NULL, NULL)
INSERT [dbo].[book_tblproduct_line] ([lin_id], [branchcode], [lin_name], [active], [remark], [inputter], [create_at]) VALUES (N'0001', N'0098', N'Book', 1, NULL, NULL, NULL)
INSERT [dbo].[book_tblproduct_line] ([lin_id], [branchcode], [lin_name], [active], [remark], [inputter], [create_at]) VALUES (N'0002', N'0086', N'Pen', 1, N'', NULL, NULL)
INSERT [dbo].[book_tblproduct_line] ([lin_id], [branchcode], [lin_name], [active], [remark], [inputter], [create_at]) VALUES (N'0002', N'0094', N'Pen', 1, NULL, NULL, NULL)
INSERT [dbo].[book_tblproduct_line] ([lin_id], [branchcode], [lin_name], [active], [remark], [inputter], [create_at]) VALUES (N'0002', N'0098', N'Pen', 1, NULL, NULL, NULL)
INSERT [dbo].[book_tblproduct_line] ([lin_id], [branchcode], [lin_name], [active], [remark], [inputter], [create_at]) VALUES (N'0003', N'0086', N'Ruler', 1, NULL, NULL, NULL)
INSERT [dbo].[book_tblproduct_line] ([lin_id], [branchcode], [lin_name], [active], [remark], [inputter], [create_at]) VALUES (N'0003', N'0094', N'Ruler', 1, NULL, NULL, NULL)
INSERT [dbo].[book_tblproduct_line] ([lin_id], [branchcode], [lin_name], [active], [remark], [inputter], [create_at]) VALUES (N'0003', N'0098', N'Ruler', 1, NULL, NULL, NULL)
INSERT [dbo].[book_tblproduct_line] ([lin_id], [branchcode], [lin_name], [active], [remark], [inputter], [create_at]) VALUES (N'0004', N'0086', N'Novel', 1, N'', NULL, NULL)
INSERT [dbo].[book_tblproduct_line] ([lin_id], [branchcode], [lin_name], [active], [remark], [inputter], [create_at]) VALUES (N'0004', N'0094', N'Other', 1, NULL, NULL, NULL)
INSERT [dbo].[book_tblproduct_line] ([lin_id], [branchcode], [lin_name], [active], [remark], [inputter], [create_at]) VALUES (N'0004', N'0098', N'Other', 1, NULL, NULL, NULL)
INSERT [dbo].[book_tblproduct_line] ([lin_id], [branchcode], [lin_name], [active], [remark], [inputter], [create_at]) VALUES (N'0086-0001', N'0086', N'Red pen', 1, N'sss', N'admin.0085', CAST(0x0000ADFF0156FBF8 AS DateTime))
INSERT [dbo].[book_tblproduct_line] ([lin_id], [branchcode], [lin_name], [active], [remark], [inputter], [create_at]) VALUES (N'0086-0002', N'0086', N'Blue Pen', 1, N'Blue Pen', N'admin.0085', CAST(0x0000ADFF015720E2 AS DateTime))
INSERT [dbo].[book_tblproduct_line] ([lin_id], [branchcode], [lin_name], [active], [remark], [inputter], [create_at]) VALUES (N'0086-0003', N'0086', N'Pencil', 1, N'Pencil', N'admin.0085', CAST(0x0000ADFF016070BF AS DateTime))
INSERT [dbo].[book_tblproduct_line] ([lin_id], [branchcode], [lin_name], [active], [remark], [inputter], [create_at]) VALUES (N'0086-0004', N'0086', N'Other', 1, N'dfdfdf', N'admin.0085', CAST(0x0000ADFF01643E40 AS DateTime))
/****** Object:  Table [dbo].[book_tblpayments]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_tblpayments](
	[sysdocnum] [nvarchar](20) NOT NULL,
	[branchcode] [nvarchar](20) NOT NULL,
	[rcp_id] [nvarchar](50) NOT NULL,
	[exchangerate] [money] NULL,
	[totalamount] [money] NULL,
	[bestpaid] [money] NULL,
	[secondpaid] [money] NULL,
	[bestchange] [money] NULL,
	[secondchange] [money] NULL,
	[inputter] [nvarchar](200) NULL,
	[create_at] [datetime] NULL,
 CONSTRAINT [PK_book_tblpayments] PRIMARY KEY CLUSTERED 
(
	[sysdocnum] ASC,
	[branchcode] ASC,
	[rcp_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[book_tblpayments] ([sysdocnum], [branchcode], [rcp_id], [exchangerate], [totalamount], [bestpaid], [secondpaid], [bestchange], [secondchange], [inputter], [create_at]) VALUES (N'0002', N'0098', N'0001', 0.0002, 52000.0000, 60000.0000, 0.0000, 8000.0000, 1.6000, N'admin.0097', CAST(0x0000ADEF0159FD9B AS DateTime))
INSERT [dbo].[book_tblpayments] ([sysdocnum], [branchcode], [rcp_id], [exchangerate], [totalamount], [bestpaid], [secondpaid], [bestchange], [secondchange], [inputter], [create_at]) VALUES (N'0003', N'0098', N'0002', 0.0002, 13800.0000, 10000.0000, 1.0000, 1200.0000, 0.2400, N'admin.0097', CAST(0x0000ADEF015A4512 AS DateTime))
INSERT [dbo].[book_tblpayments] ([sysdocnum], [branchcode], [rcp_id], [exchangerate], [totalamount], [bestpaid], [secondpaid], [bestchange], [secondchange], [inputter], [create_at]) VALUES (N'0004', N'0086', N'0131', 4100.0000, 44.9820, 50.0000, 0.0000, 5.0200, 20573.8000, N'admin.0085', CAST(0x0000ADEA01137BE4 AS DateTime))
INSERT [dbo].[book_tblpayments] ([sysdocnum], [branchcode], [rcp_id], [exchangerate], [totalamount], [bestpaid], [secondpaid], [bestchange], [secondchange], [inputter], [create_at]) VALUES (N'0005', N'0086', N'0135', 4100.0000, 18.5000, 20.0000, 0.0000, 1.5000, 6150.0000, N'admin.0085', CAST(0x0000ADEA01615706 AS DateTime))
INSERT [dbo].[book_tblpayments] ([sysdocnum], [branchcode], [rcp_id], [exchangerate], [totalamount], [bestpaid], [secondpaid], [bestchange], [secondchange], [inputter], [create_at]) VALUES (N'0005', N'0098', N'0005', 0.0002, 27900.0000, 50000.0000, 0.0000, 22100.0000, 4.4200, N'admin.0097', CAST(0x0000ADF000AAD6EA AS DateTime))
INSERT [dbo].[book_tblpayments] ([sysdocnum], [branchcode], [rcp_id], [exchangerate], [totalamount], [bestpaid], [secondpaid], [bestchange], [secondchange], [inputter], [create_at]) VALUES (N'0006', N'0098', N'0004', 0.0002, 15500.0000, 20000.0000, 0.0000, 4500.0000, 0.9000, N'admin.0097', CAST(0x0000ADF000AB3031 AS DateTime))
INSERT [dbo].[book_tblpayments] ([sysdocnum], [branchcode], [rcp_id], [exchangerate], [totalamount], [bestpaid], [secondpaid], [bestchange], [secondchange], [inputter], [create_at]) VALUES (N'0007', N'0086', N'0136', 4100.0000, 35.7500, 30.0000, 25000.0000, 0.3500, 1425.0000, N'admin.0085', CAST(0x0000ADEA016188CF AS DateTime))
INSERT [dbo].[book_tblpayments] ([sysdocnum], [branchcode], [rcp_id], [exchangerate], [totalamount], [bestpaid], [secondpaid], [bestchange], [secondchange], [inputter], [create_at]) VALUES (N'0007', N'0098', N'0003', 0.0002, 17000.0000, 5000.0000, 5.0000, 13000.0000, 2.6000, N'admin.0097', CAST(0x0000ADF000ABD06E AS DateTime))
INSERT [dbo].[book_tblpayments] ([sysdocnum], [branchcode], [rcp_id], [exchangerate], [totalamount], [bestpaid], [secondpaid], [bestchange], [secondchange], [inputter], [create_at]) VALUES (N'0016', N'0086', N'0139', 4100.0000, 64.3800, 70.0000, 0.0000, 5.6200, 23042.0000, N'admin.0085', CAST(0x0000ADEB008D0165 AS DateTime))
INSERT [dbo].[book_tblpayments] ([sysdocnum], [branchcode], [rcp_id], [exchangerate], [totalamount], [bestpaid], [secondpaid], [bestchange], [secondchange], [inputter], [create_at]) VALUES (N'0018', N'0086', N'0138', 4100.0000, 12.9800, 15.0000, 0.0000, 2.0200, 8282.0000, N'admin.0085', CAST(0x0000ADEB00C0D89D AS DateTime))
INSERT [dbo].[book_tblpayments] ([sysdocnum], [branchcode], [rcp_id], [exchangerate], [totalamount], [bestpaid], [secondpaid], [bestchange], [secondchange], [inputter], [create_at]) VALUES (N'0020', N'0086', N'0140', 4100.0000, 44.4600, 50.0000, 0.0000, 5.5400, 22714.0000, N'admin.0085', CAST(0x0000ADEB00C142CD AS DateTime))
INSERT [dbo].[book_tblpayments] ([sysdocnum], [branchcode], [rcp_id], [exchangerate], [totalamount], [bestpaid], [secondpaid], [bestchange], [secondchange], [inputter], [create_at]) VALUES (N'0030', N'0086', N'0141', 4100.0000, 14.8000, 16.0000, 0.0000, 1.2000, 4920.0000, N'admin.0085', CAST(0x0000ADEB00F92275 AS DateTime))
INSERT [dbo].[book_tblpayments] ([sysdocnum], [branchcode], [rcp_id], [exchangerate], [totalamount], [bestpaid], [secondpaid], [bestchange], [secondchange], [inputter], [create_at]) VALUES (N'0032', N'0086', N'0142', 4100.0000, 42.4900, 50.0000, 0.0000, 7.5100, 30791.0000, N'admin.0085', CAST(0x0000ADEB00FAEAC1 AS DateTime))
INSERT [dbo].[book_tblpayments] ([sysdocnum], [branchcode], [rcp_id], [exchangerate], [totalamount], [bestpaid], [secondpaid], [bestchange], [secondchange], [inputter], [create_at]) VALUES (N'0034', N'0086', N'0154', 4100.0000, 18.5000, 19.0000, 0.0000, 0.5000, 2050.0000, N'admin.0085', CAST(0x0000ADEC00A75ADC AS DateTime))
INSERT [dbo].[book_tblpayments] ([sysdocnum], [branchcode], [rcp_id], [exchangerate], [totalamount], [bestpaid], [secondpaid], [bestchange], [secondchange], [inputter], [create_at]) VALUES (N'0035', N'0086', N'0155', 4100.0000, 18.5000, 33.0000, 0.0000, 14.5000, 59450.0000, N'admin.0085', CAST(0x0000ADEC00A901BE AS DateTime))
INSERT [dbo].[book_tblpayments] ([sysdocnum], [branchcode], [rcp_id], [exchangerate], [totalamount], [bestpaid], [secondpaid], [bestchange], [secondchange], [inputter], [create_at]) VALUES (N'0036', N'0086', N'0153', 4100.0000, 4.5000, 5.0000, 0.0000, 0.5000, 2050.0000, N'admin.0085', CAST(0x0000ADEC00BCF449 AS DateTime))
INSERT [dbo].[book_tblpayments] ([sysdocnum], [branchcode], [rcp_id], [exchangerate], [totalamount], [bestpaid], [secondpaid], [bestchange], [secondchange], [inputter], [create_at]) VALUES (N'0039', N'0086', N'0158', 4100.0000, 18.5000, 20.0000, 0.0000, 1.5000, 6150.0000, N'admin.0085', CAST(0x0000ADEC00D253F9 AS DateTime))
INSERT [dbo].[book_tblpayments] ([sysdocnum], [branchcode], [rcp_id], [exchangerate], [totalamount], [bestpaid], [secondpaid], [bestchange], [secondchange], [inputter], [create_at]) VALUES (N'0040', N'0086', N'0157', 4100.0000, 8.5000, 10.0000, 0.0000, 1.5000, 6150.0000, N'admin.0085', CAST(0x0000ADEC00D27A2C AS DateTime))
INSERT [dbo].[book_tblpayments] ([sysdocnum], [branchcode], [rcp_id], [exchangerate], [totalamount], [bestpaid], [secondpaid], [bestchange], [secondchange], [inputter], [create_at]) VALUES (N'0041', N'0086', N'0159', 4100.0000, 24.7410, 25.0000, 0.0000, 0.2600, 1061.9000, N'admin.0085', CAST(0x0000ADEC00D536E9 AS DateTime))
INSERT [dbo].[book_tblpayments] ([sysdocnum], [branchcode], [rcp_id], [exchangerate], [totalamount], [bestpaid], [secondpaid], [bestchange], [secondchange], [inputter], [create_at]) VALUES (N'0042', N'0086', N'0161', 4100.0000, 27.0000, 30.0000, 0.0000, 3.0000, 12300.0000, N'admin.0085', CAST(0x0000ADED00AE2E6B AS DateTime))
INSERT [dbo].[book_tblpayments] ([sysdocnum], [branchcode], [rcp_id], [exchangerate], [totalamount], [bestpaid], [secondpaid], [bestchange], [secondchange], [inputter], [create_at]) VALUES (N'0044', N'0086', N'0168', 0.0002, 31.4860, 33.0000, 0.0000, 1.5100, 0.0000, N'admin.0085', CAST(0x0000AE0800B8E123 AS DateTime))
INSERT [dbo].[book_tblpayments] ([sysdocnum], [branchcode], [rcp_id], [exchangerate], [totalamount], [bestpaid], [secondpaid], [bestchange], [secondchange], [inputter], [create_at]) VALUES (N'0045', N'0086', N'0172', 0.0002, 12.1500, 100.0000, 0.0000, 87.8500, 0.0200, N'admin.0085', CAST(0x0000AE2C00B3FA8C AS DateTime))
INSERT [dbo].[book_tblpayments] ([sysdocnum], [branchcode], [rcp_id], [exchangerate], [totalamount], [bestpaid], [secondpaid], [bestchange], [secondchange], [inputter], [create_at]) VALUES (N'0046', N'0086', N'0175', 0.0002, 143.3200, 150.0000, 0.0000, 6.6800, 0.0000, N'admin.0085', CAST(0x0000AE2C011193C5 AS DateTime))
INSERT [dbo].[book_tblpayments] ([sysdocnum], [branchcode], [rcp_id], [exchangerate], [totalamount], [bestpaid], [secondpaid], [bestchange], [secondchange], [inputter], [create_at]) VALUES (N'0047', N'0086', N'0180', 0.0002, 17.9920, 20.0000, 0.0000, 2.0100, 0.0000, N'joincoder@gmail.com', CAST(0x0000AE3000B2744A AS DateTime))
/****** Object:  Table [dbo].[book_tblinvoices]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_tblinvoices](
	[rcp_id] [nvarchar](10) NOT NULL,
	[branchcode] [nvarchar](10) NOT NULL,
	[cus_id] [nvarchar](10) NULL,
	[cus_type] [nvarchar](10) NULL,
	[bestcurrency] [nvarchar](10) NULL,
	[currencycode] [nvarchar](10) NULL,
	[amount] [money] NULL,
	[inputter] [nvarchar](250) NULL,
	[create_at] [datetime] NULL,
	[authoriser] [nvarchar](250) NULL,
	[authorize_at] [datetime] NULL,
	[flag] [nvarchar](10) NULL,
	[sysnum] [nvarchar](10) NULL,
 CONSTRAINT [PK_book_tblinvoices] PRIMARY KEY CLUSTERED 
(
	[rcp_id] ASC,
	[branchcode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[book_tblinvoices] ([rcp_id], [branchcode], [cus_id], [cus_type], [bestcurrency], [currencycode], [amount], [inputter], [create_at], [authoriser], [authorize_at], [flag], [sysnum]) VALUES (N'0003', N'0098', N'0098-0002', NULL, N'02', N'01', NULL, N'admin.0097', CAST(0x0000ADF000A9684B AS DateTime), N'admin.0097', CAST(0x0000ADF000AC1919 AS DateTime), NULL, NULL)
INSERT [dbo].[book_tblinvoices] ([rcp_id], [branchcode], [cus_id], [cus_type], [bestcurrency], [currencycode], [amount], [inputter], [create_at], [authoriser], [authorize_at], [flag], [sysnum]) VALUES (N'0004', N'0098', N'0098-0001', NULL, N'02', N'01', NULL, N'admin.0097', CAST(0x0000ADF000AA7099 AS DateTime), N'admin.0097', CAST(0x0000ADF000AC3881 AS DateTime), NULL, NULL)
INSERT [dbo].[book_tblinvoices] ([rcp_id], [branchcode], [cus_id], [cus_type], [bestcurrency], [currencycode], [amount], [inputter], [create_at], [authoriser], [authorize_at], [flag], [sysnum]) VALUES (N'0168', N'0086', N'0001', NULL, N'02', N'01', NULL, N'admin.0085', CAST(0x0000AE0800B8BE7F AS DateTime), N'admin.0085', CAST(0x0000AE2C00F4F96E AS DateTime), NULL, NULL)
INSERT [dbo].[book_tblinvoices] ([rcp_id], [branchcode], [cus_id], [cus_type], [bestcurrency], [currencycode], [amount], [inputter], [create_at], [authoriser], [authorize_at], [flag], [sysnum]) VALUES (N'0172', N'0086', N'0001', NULL, N'02', N'01', NULL, N'admin.0085', CAST(0x0000AE2C00B3EA72 AS DateTime), N'admin.0085', CAST(0x0000AE2C00B42D1B AS DateTime), NULL, NULL)
INSERT [dbo].[book_tblinvoices] ([rcp_id], [branchcode], [cus_id], [cus_type], [bestcurrency], [currencycode], [amount], [inputter], [create_at], [authoriser], [authorize_at], [flag], [sysnum]) VALUES (N'0175', N'0086', N'0001', NULL, N'02', N'01', NULL, N'admin.0085', CAST(0x0000AE2C01116300 AS DateTime), N'admin.0085', CAST(0x0000AE2C01119CCC AS DateTime), NULL, NULL)
/****** Object:  Table [dbo].[book_tblexchangerates]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_tblexchangerates](
	[sysnum] [nvarchar](20) NOT NULL,
	[currencycode] [nvarchar](10) NOT NULL,
	[branchcode] [nvarchar](10) NOT NULL,
	[amount] [money] NULL,
	[inputter] [nvarchar](250) NULL,
	[create_at] [datetime] NULL,
 CONSTRAINT [PK_book_tblexchangerates] PRIMARY KEY CLUSTERED 
(
	[sysnum] ASC,
	[currencycode] ASC,
	[branchcode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0001', N'01', N'0086', 1.0000, N'admin.0085', CAST(0x0000ADE200F55804 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0001', N'02', N'0094', 100.0000, N'admin.0093', CAST(0x0000ADEB010288E3 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0001', N'02', N'0098', 100.0000, N'admin.0097', CAST(0x0000ADEF01548DB5 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0002', N'01', N'0094', 0.0250, N'admin.0093', CAST(0x0000ADEB010288E3 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0002', N'01', N'0098', 0.0250, N'admin.0097', CAST(0x0000ADEF01548DB5 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0002', N'02', N'0086', 4100.0000, N'admin.0085', CAST(0x0000ADE200F55804 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0003', N'01', N'0086', 2.0000, N'admin.0085', CAST(0x0000ADE200F70B04 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0003', N'02', N'0094', 100.0000, N'admin.0093', CAST(0x0000ADEB01029261 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0004', N'01', N'0094', 0.0250, N'admin.0093', CAST(0x0000ADEB01029261 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0004', N'02', N'0086', 4200.0000, N'admin.0085', CAST(0x0000ADE200F70B04 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0005', N'01', N'0086', 1.5000, N'admin.0085', CAST(0x0000ADE300B270F9 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0005', N'02', N'0094', 100.0000, N'admin.0093', CAST(0x0000ADEF00EF1388 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0006', N'01', N'0094', 0.0250, N'admin.0093', CAST(0x0000ADEF00EF1388 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0006', N'02', N'0086', 4200.0000, N'admin.0085', CAST(0x0000ADE300B270F9 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0007', N'01', N'0086', 1.5000, N'admin.0085', CAST(0x0000ADE300B2862A AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0007', N'02', N'0094', 100.0000, N'admin.0093', CAST(0x0000ADEF00FF4A65 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0008', N'01', N'0094', 0.0250, N'admin.0093', CAST(0x0000ADEF00FF4A65 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0008', N'02', N'0086', 4200.0000, N'admin.0085', CAST(0x0000ADE300B2862B AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0009', N'01', N'0086', 1.5000, N'admin.0085', CAST(0x0000ADE300B2F1AA AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0009', N'02', N'0094', 100.0000, N'admin.0093', CAST(0x0000ADEF01049712 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0010', N'01', N'0094', 0.0250, N'admin.0093', CAST(0x0000ADEF01049712 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0010', N'03', N'0086', 33.0000, N'admin.0085', CAST(0x0000ADE300B2F1AA AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0011', N'01', N'0086', 1.5000, N'admin.0085', CAST(0x0000ADE300BB478C AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0011', N'02', N'0094', 0.0000, N'admin.0093', CAST(0x0000ADEF01528B1C AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0012', N'01', N'0094', 0.0000, N'admin.0093', CAST(0x0000ADEF01528B1C AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0012', N'03', N'0086', 33.0000, N'admin.0085', CAST(0x0000ADE300BB478C AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0013', N'01', N'0086', 1.5000, N'admin.0085', CAST(0x0000ADE300BB5D70 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0014', N'02', N'0086', 33.0000, N'admin.0085', CAST(0x0000ADE300BB5D70 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0015', N'01', N'0086', 1.5000, N'admin.0085', CAST(0x0000ADE300BB9FE3 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0016', N'03', N'0086', 33.0000, N'admin.0085', CAST(0x0000ADE300BB9FE3 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0017', N'01', N'0086', 1.5000, N'admin.0085', CAST(0x0000ADE300BBAFF7 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0018', N'02', N'0086', 33.0000, N'admin.0085', CAST(0x0000ADE300BBAFF7 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0019', N'01', N'0086', 1.5000, N'admin.0085', CAST(0x0000ADE300BEA1B5 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0020', N'02', N'0086', 33.0000, N'admin.0085', CAST(0x0000ADE300BEA1B5 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0021', N'01', N'0086', 1.5000, N'admin.0085', CAST(0x0000ADE300C2DE0F AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0022', N'02', N'0086', 4100.0000, N'admin.0085', CAST(0x0000ADE300C2DE0F AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0023', N'02', N'0086', 4100.0000, N'admin.0085', CAST(0x0000ADE80130D872 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0024', N'01', N'0086', 1.0000, N'admin.0085', CAST(0x0000ADE80130D872 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0025', N'01', N'0086', 1.0000, N'admin.0085', CAST(0x0000ADE80139A95F AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0026', N'02', N'0086', 4100.0000, N'admin.0085', CAST(0x0000ADE80139A95F AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0027', N'01', N'0086', 1.0000, N'admin.0085', CAST(0x0000ADE80139CA29 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0028', N'02', N'0086', 4200.0000, N'admin.0085', CAST(0x0000ADE80139CA29 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0029', N'01', N'0086', 0.2400, N'admin.0085', CAST(0x0000ADE8015A1FAB AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0030', N'02', N'0086', 100.0000, N'admin.0085', CAST(0x0000ADE8015A1FAB AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0031', N'01', N'0086', 0.0100, N'admin.0085', CAST(0x0000ADE8015A730E AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0032', N'02', N'0086', 0.0250, N'admin.0085', CAST(0x0000ADE8015A730E AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0033', N'01', N'0086', 1.0000, N'admin.0085', CAST(0x0000ADE8015B1BD1 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0034', N'02', N'0086', 4100.0000, N'admin.0085', CAST(0x0000ADE8015B1BD1 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0035', N'02', N'0086', 100.0000, N'admin.0085', CAST(0x0000ADE8015B390D AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0036', N'01', N'0086', 0.0240, N'admin.0085', CAST(0x0000ADE8015B390D AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0037', N'02', N'0086', 100.0000, N'admin.0085', CAST(0x0000ADE8015B4C0C AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0038', N'01', N'0086', 0.2500, N'admin.0085', CAST(0x0000ADE8015B4C0C AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0039', N'02', N'0086', 100.0000, N'admin.0085', CAST(0x0000ADE8015B5C42 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0040', N'01', N'0086', 0.0250, N'admin.0085', CAST(0x0000ADE8015B5C43 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0041', N'01', N'0086', 0.0250, N'admin.0085', CAST(0x0000ADE8016095D3 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0042', N'02', N'0086', 100.0000, N'admin.0085', CAST(0x0000ADE8016095D3 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0043', N'01', N'0086', 1.0000, N'admin.0085', CAST(0x0000ADE80160AE17 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0044', N'02', N'0086', 4100.0000, N'admin.0085', CAST(0x0000ADE80160AE17 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0045', N'02', N'0086', 100.0000, N'admin.0085', CAST(0x0000ADE900858608 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0046', N'01', N'0086', 0.0025, N'admin.0085', CAST(0x0000ADE900858608 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0047', N'02', N'0086', 100.0000, N'admin.0085', CAST(0x0000ADE9008591A5 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0048', N'01', N'0086', 0.0250, N'admin.0085', CAST(0x0000ADE9008591A5 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0049', N'01', N'0086', 1.0000, N'admin.0085', CAST(0x0000ADE90089E488 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0050', N'02', N'0086', 4100.0000, N'admin.0085', CAST(0x0000ADE90089E488 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0051', N'02', N'0086', 100.0000, N'admin.0085', CAST(0x0000ADE901337C46 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0052', N'01', N'0086', 0.0250, N'admin.0085', CAST(0x0000ADE901337C46 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0053', N'01', N'0086', 1.0000, N'admin.0085', CAST(0x0000ADE901340448 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0054', N'02', N'0086', 4100.0000, N'admin.0085', CAST(0x0000ADE901340448 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0055', N'02', N'0086', 100.0000, N'admin.0085', CAST(0x0000ADEA00F7619A AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0056', N'01', N'0086', 0.0250, N'admin.0085', CAST(0x0000ADEA00F7619A AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0057', N'02', N'0086', 4100.0000, N'admin.0085', CAST(0x0000ADEA00F8AF92 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0058', N'01', N'0086', 1.0000, N'admin.0085', CAST(0x0000ADEA00F8AF92 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0059', N'02', N'0086', 100.0000, N'admin.0085', CAST(0x0000ADEA00FA2F10 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0060', N'01', N'0086', 0.0250, N'admin.0085', CAST(0x0000ADEA00FA2F10 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0061', N'02', N'0086', 100.0000, N'admin.0085', CAST(0x0000ADEA00FC1B13 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0062', N'01', N'0086', 0.0250, N'admin.0085', CAST(0x0000ADEA00FC1B13 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0063', N'02', N'0086', 4000.0000, N'admin.0085', CAST(0x0000ADEA00FFCDFA AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0064', N'01', N'0086', 1.0000, N'admin.0085', CAST(0x0000ADEA00FFCDFA AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0065', N'02', N'0086', 100.0000, N'admin.0085', CAST(0x0000ADEA010039E8 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0066', N'01', N'0086', 0.0250, N'admin.0085', CAST(0x0000ADEA010039E8 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0067', N'01', N'0086', 1.0000, N'admin.0085', CAST(0x0000ADEA010ACC54 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0068', N'02', N'0086', 4100.0000, N'admin.0085', CAST(0x0000ADEA010ACC54 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0069', N'01', N'0086', 1.0000, N'admin.0085', CAST(0x0000ADEA01135B90 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0070', N'02', N'0086', 4100.0000, N'admin.0085', CAST(0x0000ADEA01135B90 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0071', N'01', N'0086', 1.0000, N'admin.0085', CAST(0x0000ADEC00A72D12 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0072', N'02', N'0086', 4100.0000, N'admin.0085', CAST(0x0000ADEC00A72D12 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0073', N'01', N'0086', 1.0000, N'admin.0085', CAST(0x0000ADEF00FB5341 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0074', N'02', N'0086', 4100.0000, N'admin.0085', CAST(0x0000ADEF00FB5341 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0075', N'02', N'0086', 100.0000, N'admin.0085', CAST(0x0000ADFE00A3AFC9 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0076', N'01', N'0086', 0.0250, N'admin.0085', CAST(0x0000ADFE00A3AFC9 AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0077', N'02', N'0086', 100.0000, N'admin.0085', CAST(0x0000AE01008BD11E AS DateTime))
INSERT [dbo].[book_tblexchangerates] ([sysnum], [currencycode], [branchcode], [amount], [inputter], [create_at]) VALUES (N'0078', N'01', N'0086', 0.0250, N'admin.0085', CAST(0x0000AE01008BD11E AS DateTime))
/****** Object:  Table [dbo].[book_tblcustomers]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_tblcustomers](
	[cus_id] [nvarchar](10) NOT NULL,
	[branchcode] [nvarchar](10) NOT NULL,
	[cus_name] [nvarchar](250) NULL,
	[gender] [nvarchar](10) NULL,
	[dob] [date] NULL,
	[phone] [nvarchar](250) NULL,
	[active] [bit] NULL,
	[email] [nvarchar](50) NULL,
	[pro_id] [nvarchar](10) NULL,
	[dis_id] [nvarchar](10) NULL,
	[com_id] [nvarchar](10) NULL,
	[vil_id] [nvarchar](10) NULL,
	[address] [nvarchar](250) NULL,
	[inputter] [nvarchar](250) NULL,
	[create_at] [datetime] NULL,
 CONSTRAINT [PK_book_tblcustomers] PRIMARY KEY CLUSTERED 
(
	[cus_id] ASC,
	[branchcode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[book_tblcustomers] ([cus_id], [branchcode], [cus_name], [gender], [dob], [phone], [active], [email], [pro_id], [dis_id], [com_id], [vil_id], [address], [inputter], [create_at]) VALUES (N'0001', N'0086', N'General', N'02', NULL, N'010500313', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[book_tblcustomers] ([cus_id], [branchcode], [cus_name], [gender], [dob], [phone], [active], [email], [pro_id], [dis_id], [com_id], [vil_id], [address], [inputter], [create_at]) VALUES (N'0002', N'0086', N'JoinCoder', N'01', NULL, N'012 500339', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[book_tblcustomers] ([cus_id], [branchcode], [cus_name], [gender], [dob], [phone], [active], [email], [pro_id], [dis_id], [com_id], [vil_id], [address], [inputter], [create_at]) VALUES (N'0094-0001', N'0094', N'Genneral', N'01', NULL, N'010500313', 1, NULL, NULL, NULL, NULL, NULL, NULL, N'admin.0093', CAST(0x0000ADEF00EF3154 AS DateTime))
INSERT [dbo].[book_tblcustomers] ([cus_id], [branchcode], [cus_name], [gender], [dob], [phone], [active], [email], [pro_id], [dis_id], [com_id], [vil_id], [address], [inputter], [create_at]) VALUES (N'0094-0002', N'0094', N'Joincoder', N'01', NULL, N'012 500 339', 1, NULL, NULL, NULL, NULL, NULL, NULL, N'admin.0093', CAST(0x0000ADEF01086EF9 AS DateTime))
INSERT [dbo].[book_tblcustomers] ([cus_id], [branchcode], [cus_name], [gender], [dob], [phone], [active], [email], [pro_id], [dis_id], [com_id], [vil_id], [address], [inputter], [create_at]) VALUES (N'0098-0001', N'0098', N'General', N'01', NULL, N'010500313', 1, NULL, NULL, NULL, NULL, NULL, NULL, N'admin.0097', CAST(0x0000ADEF01586C80 AS DateTime))
INSERT [dbo].[book_tblcustomers] ([cus_id], [branchcode], [cus_name], [gender], [dob], [phone], [active], [email], [pro_id], [dis_id], [com_id], [vil_id], [address], [inputter], [create_at]) VALUES (N'0098-0002', N'0098', N'JoinCoder', N'01', NULL, N'010500333', 1, NULL, NULL, NULL, NULL, NULL, NULL, N'admin.0097', CAST(0x0000ADF000A91F38 AS DateTime))
/****** Object:  Table [dbo].[book_tblauthors]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_tblauthors](
	[aut_id] [nvarchar](10) NOT NULL,
	[branchcode] [nvarchar](10) NOT NULL,
	[aut_name] [nvarchar](250) NULL,
	[gender] [nvarchar](10) NULL,
	[aut_phone] [nvarchar](50) NULL,
	[aut_email] [nvarchar](50) NULL,
	[aut_web] [nvarchar](50) NULL,
	[aut_address] [nvarchar](50) NULL,
	[active] [bit] NULL,
	[inputter] [nvarchar](250) NULL,
	[create_at] [datetime] NULL,
 CONSTRAINT [PK_book_tblauthors] PRIMARY KEY CLUSTERED 
(
	[aut_id] ASC,
	[branchcode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[book_tblauthors] ([aut_id], [branchcode], [aut_name], [gender], [aut_phone], [aut_email], [aut_web], [aut_address], [active], [inputter], [create_at]) VALUES (N'00001', N'0086', N'Robert Kiyosaki', N'01', N'Robert Kiyosaki', N'Robert Kiyosaki', N'168', N'', 1, NULL, NULL)
INSERT [dbo].[book_tblauthors] ([aut_id], [branchcode], [aut_name], [gender], [aut_phone], [aut_email], [aut_web], [aut_address], [active], [inputter], [create_at]) VALUES (N'00001', N'0094', N'Robert Kiyosaki', N'01', N'Robert Kiyosaki', N'Robert Kiyosaki', NULL, NULL, 1, NULL, NULL)
INSERT [dbo].[book_tblauthors] ([aut_id], [branchcode], [aut_name], [gender], [aut_phone], [aut_email], [aut_web], [aut_address], [active], [inputter], [create_at]) VALUES (N'00001', N'0098', N'Robert Kiyosaki', N'01', N'Robert Kiyosaki', N'Robert Kiyosaki', NULL, NULL, 1, NULL, NULL)
INSERT [dbo].[book_tblauthors] ([aut_id], [branchcode], [aut_name], [gender], [aut_phone], [aut_email], [aut_web], [aut_address], [active], [inputter], [create_at]) VALUES (N'00002', N'0086', N'Dr.Carol s.dweck', N'01', N'012230316', N'Dr.Carol s.dweck', N'', N'', 1, NULL, NULL)
INSERT [dbo].[book_tblauthors] ([aut_id], [branchcode], [aut_name], [gender], [aut_phone], [aut_email], [aut_web], [aut_address], [active], [inputter], [create_at]) VALUES (N'00002', N'0094', N'Dr.Carol s.dweck', N'01', N'012230316', N'Dr.Carol s.dweck', NULL, NULL, 1, NULL, NULL)
INSERT [dbo].[book_tblauthors] ([aut_id], [branchcode], [aut_name], [gender], [aut_phone], [aut_email], [aut_web], [aut_address], [active], [inputter], [create_at]) VALUES (N'00002', N'0098', N'Dr.Carol s.dweck', N'01', N'012230316', N'Dr.Carol s.dweck', NULL, NULL, 1, NULL, NULL)
INSERT [dbo].[book_tblauthors] ([aut_id], [branchcode], [aut_name], [gender], [aut_phone], [aut_email], [aut_web], [aut_address], [active], [inputter], [create_at]) VALUES (N'00003', N'0086', N'Elisabeth Badinter', N'01', N'012 230 316', N'Elisabeth', N'www.toancet.com', N'', 0, NULL, NULL)
INSERT [dbo].[book_tblauthors] ([aut_id], [branchcode], [aut_name], [gender], [aut_phone], [aut_email], [aut_web], [aut_address], [active], [inputter], [create_at]) VALUES (N'00003', N'0094', N'Elisabeth Badinter', N'01', N'012230316', N'Elisabeth Badinter', NULL, NULL, 1, NULL, NULL)
INSERT [dbo].[book_tblauthors] ([aut_id], [branchcode], [aut_name], [gender], [aut_phone], [aut_email], [aut_web], [aut_address], [active], [inputter], [create_at]) VALUES (N'00003', N'0098', N'Elisabeth Badinter', N'01', N'012230316', N'Elisabeth Badinter', NULL, NULL, 1, NULL, NULL)
INSERT [dbo].[book_tblauthors] ([aut_id], [branchcode], [aut_name], [gender], [aut_phone], [aut_email], [aut_web], [aut_address], [active], [inputter], [create_at]) VALUES (N'00004', N'0086', N'J.K. Rowling', N'01', N'012230316', N'J.K. Rowling', NULL, NULL, 1, NULL, NULL)
INSERT [dbo].[book_tblauthors] ([aut_id], [branchcode], [aut_name], [gender], [aut_phone], [aut_email], [aut_web], [aut_address], [active], [inputter], [create_at]) VALUES (N'00004', N'0094', N'J.K. Rowling', N'01', N'012230316', N'J.K. Rowling', NULL, NULL, 1, NULL, NULL)
INSERT [dbo].[book_tblauthors] ([aut_id], [branchcode], [aut_name], [gender], [aut_phone], [aut_email], [aut_web], [aut_address], [active], [inputter], [create_at]) VALUES (N'00004', N'0098', N'J.K. Rowling', N'01', N'012230316', N'J.K. Rowling', NULL, NULL, 1, NULL, NULL)
INSERT [dbo].[book_tblauthors] ([aut_id], [branchcode], [aut_name], [gender], [aut_phone], [aut_email], [aut_web], [aut_address], [active], [inputter], [create_at]) VALUES (N'00005', N'0086', N'James Patterson', N'01', N'012230316', N'James Patterson', NULL, NULL, 1, NULL, NULL)
INSERT [dbo].[book_tblauthors] ([aut_id], [branchcode], [aut_name], [gender], [aut_phone], [aut_email], [aut_web], [aut_address], [active], [inputter], [create_at]) VALUES (N'00005', N'0094', N'James Patterson', N'01', N'012230316', N'James Patterson', NULL, NULL, 1, NULL, NULL)
INSERT [dbo].[book_tblauthors] ([aut_id], [branchcode], [aut_name], [gender], [aut_phone], [aut_email], [aut_web], [aut_address], [active], [inputter], [create_at]) VALUES (N'00005', N'0098', N'James Patterson', N'01', N'012230316', N'James Patterson', NULL, NULL, 1, NULL, NULL)
INSERT [dbo].[book_tblauthors] ([aut_id], [branchcode], [aut_name], [gender], [aut_phone], [aut_email], [aut_web], [aut_address], [active], [inputter], [create_at]) VALUES (N'00006', N'0086', N'Stephen King', N'01', N'012230316', N'Stephen King', NULL, NULL, 1, NULL, NULL)
INSERT [dbo].[book_tblauthors] ([aut_id], [branchcode], [aut_name], [gender], [aut_phone], [aut_email], [aut_web], [aut_address], [active], [inputter], [create_at]) VALUES (N'00006', N'0094', N'Stephen King', N'01', N'012230316', N'Stephen King', NULL, NULL, 1, NULL, NULL)
INSERT [dbo].[book_tblauthors] ([aut_id], [branchcode], [aut_name], [gender], [aut_phone], [aut_email], [aut_web], [aut_address], [active], [inputter], [create_at]) VALUES (N'00006', N'0098', N'Stephen King', N'01', N'012230316', N'Stephen King', NULL, NULL, 1, NULL, NULL)
INSERT [dbo].[book_tblauthors] ([aut_id], [branchcode], [aut_name], [gender], [aut_phone], [aut_email], [aut_web], [aut_address], [active], [inputter], [create_at]) VALUES (N'00007', N'0086', N'Other', N'01', N'012230316', N'Other', NULL, NULL, 1, NULL, NULL)
INSERT [dbo].[book_tblauthors] ([aut_id], [branchcode], [aut_name], [gender], [aut_phone], [aut_email], [aut_web], [aut_address], [active], [inputter], [create_at]) VALUES (N'00007', N'0094', N'Other', N'01', N'012230316', N'Other', NULL, NULL, 1, NULL, NULL)
INSERT [dbo].[book_tblauthors] ([aut_id], [branchcode], [aut_name], [gender], [aut_phone], [aut_email], [aut_web], [aut_address], [active], [inputter], [create_at]) VALUES (N'00007', N'0098', N'Other', N'01', N'012230316', N'Other', NULL, NULL, 1, NULL, NULL)
INSERT [dbo].[book_tblauthors] ([aut_id], [branchcode], [aut_name], [gender], [aut_phone], [aut_email], [aut_web], [aut_address], [active], [inputter], [create_at]) VALUES (N'0086-0001', N'0086', N'asasa', N'01', N'11', N'22', N'33', N'444', 0, N'admin.0085', CAST(0x0000AE010093BE2F AS DateTime))
INSERT [dbo].[book_tblauthors] ([aut_id], [branchcode], [aut_name], [gender], [aut_phone], [aut_email], [aut_web], [aut_address], [active], [inputter], [create_at]) VALUES (N'0086-0002', N'0086', N'IA', N'01', N'as', N'as', N'as', N'', 0, N'admin.0085', CAST(0x0000AE01009707F6 AS DateTime))
INSERT [dbo].[book_tblauthors] ([aut_id], [branchcode], [aut_name], [gender], [aut_phone], [aut_email], [aut_web], [aut_address], [active], [inputter], [create_at]) VALUES (N'0086-0003', N'0086', N'ABN CCC', N'01', N'dd', N'dd', N'dd', N'168', 0, N'admin.0085', CAST(0x0000AE01009E56C4 AS DateTime))
/****** Object:  Table [dbo].[book_stocktransfer]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_stocktransfer](
	[st_id] [nvarchar](50) NOT NULL,
	[branchcode] [nvarchar](50) NOT NULL,
	[st_from] [nvarchar](50) NULL,
	[st_to] [nvarchar](50) NULL,
	[pro_id] [nvarchar](50) NULL,
	[barcode] [nvarchar](50) NULL,
	[qty] [int] NULL,
	[inputter] [nvarchar](50) NULL,
	[create_at] [datetime] NULL,
	[authoriser] [nvarchar](50) NULL,
	[authorize_at] [datetime] NULL,
 CONSTRAINT [PK_book_stocktransfer] PRIMARY KEY CLUSTERED 
(
	[st_id] ASC,
	[branchcode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[book_stocktransfer] ([st_id], [branchcode], [st_from], [st_to], [pro_id], [barcode], [qty], [inputter], [create_at], [authoriser], [authorize_at]) VALUES (N'0001', N'0086', N'0001', N'0086-0001', N'0086-0002', N'9789924955900', 10, N'admin.0085', CAST(0x0000AE2C00B17A26 AS DateTime), N'admin.0085', CAST(0x0000AE2C00DD9A1A AS DateTime))
INSERT [dbo].[book_stocktransfer] ([st_id], [branchcode], [st_from], [st_to], [pro_id], [barcode], [qty], [inputter], [create_at], [authoriser], [authorize_at]) VALUES (N'0002', N'0086', N'0001', N'0002', N'0086-0004', N'KIB962', 19, N'admin.0085', CAST(0x0000AE2C00B1A755 AS DateTime), N'admin.0085', CAST(0x0000AE2C00DD8AAC AS DateTime))
INSERT [dbo].[book_stocktransfer] ([st_id], [branchcode], [st_from], [st_to], [pro_id], [barcode], [qty], [inputter], [create_at], [authoriser], [authorize_at]) VALUES (N'0003', N'0086', N'0001', N'0002', N'0086-0004', N'KIB962', 5, N'admin.0085', CAST(0x0000AE2C00E2B537 AS DateTime), N'admin.0085', CAST(0x0000AE2C00E2EC44 AS DateTime))
INSERT [dbo].[book_stocktransfer] ([st_id], [branchcode], [st_from], [st_to], [pro_id], [barcode], [qty], [inputter], [create_at], [authoriser], [authorize_at]) VALUES (N'0004', N'0086', N'0001', N'0086-0001', N'0086-0002', N'9789924955900', 11, N'admin.0085', CAST(0x0000AE2C00E327DF AS DateTime), N'admin.0085', CAST(0x0000AE2C00E331F6 AS DateTime))
INSERT [dbo].[book_stocktransfer] ([st_id], [branchcode], [st_from], [st_to], [pro_id], [barcode], [qty], [inputter], [create_at], [authoriser], [authorize_at]) VALUES (N'0006', N'0086', N'0086-0001', N'0001', N'0086-0004', N'KIB962', 5, N'admin.0085', CAST(0x0000AE2C00E54322 AS DateTime), N'admin.0085', CAST(0x0000AE2C00E5A121 AS DateTime))
INSERT [dbo].[book_stocktransfer] ([st_id], [branchcode], [st_from], [st_to], [pro_id], [barcode], [qty], [inputter], [create_at], [authoriser], [authorize_at]) VALUES (N'0007', N'0086', N'0001', N'0086-0001', N'0086-0002', N'9789924955900', 3, N'admin.0085', CAST(0x0000AE2C00E58F83 AS DateTime), N'admin.0085', CAST(0x0000AE2C00E59C0E AS DateTime))
INSERT [dbo].[book_stocktransfer] ([st_id], [branchcode], [st_from], [st_to], [pro_id], [barcode], [qty], [inputter], [create_at], [authoriser], [authorize_at]) VALUES (N'0008', N'0086', N'0001', N'0002', N'0086-0005', N'B0006', 30, N'admin.0085', CAST(0x0000AE3000A44A85 AS DateTime), N'admin.0085', CAST(0x0000AE3000A456C5 AS DateTime))
INSERT [dbo].[book_stocktransfer] ([st_id], [branchcode], [st_from], [st_to], [pro_id], [barcode], [qty], [inputter], [create_at], [authoriser], [authorize_at]) VALUES (N'0009', N'0086', N'0001', N'0086-0001', N'0086-0005', N'B0006', 10, N'joincoder@gmail.com', CAST(0x0000AE3000B17788 AS DateTime), N'joincoder@gmail.com', CAST(0x0000AE3000B1D07B AS DateTime))
INSERT [dbo].[book_stocktransfer] ([st_id], [branchcode], [st_from], [st_to], [pro_id], [barcode], [qty], [inputter], [create_at], [authoriser], [authorize_at]) VALUES (N'0010', N'0086', N'0001', N'0086-0001', N'0086-0003', N'9789924909651', 10, N'joincoder@gmail.com', CAST(0x0000AE3000B1AF16 AS DateTime), N'joincoder@gmail.com', CAST(0x0000AE3000B1D490 AS DateTime))
/****** Object:  Table [dbo].[tmpcurrencies]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tmpcurrencies](
	[code1] [nvarchar](10) NULL,
	[currency1] [nvarchar](20) NULL,
	[sysmbol1] [nvarchar](20) NULL,
	[smallest1] [money] NULL,
	[exchange1] [money] NULL,
	[code2] [nvarchar](10) NULL,
	[currency2] [nvarchar](20) NULL,
	[sysmbol2] [nvarchar](20) NULL,
	[smallest21] [money] NULL,
	[exchange2] [money] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[tmpcurrencies] ([code1], [currency1], [sysmbol1], [smallest1], [exchange1], [code2], [currency2], [sysmbol2], [smallest21], [exchange2]) VALUES (N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[tmpcurrencies] ([code1], [currency1], [sysmbol1], [smallest1], [exchange1], [code2], [currency2], [sysmbol2], [smallest21], [exchange2]) VALUES (N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
/****** Object:  Table [dbo].[tbluserlogins]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbluserlogins](
	[user_id] [nvarchar](10) NOT NULL,
	[branchcode] [nvarchar](10) NOT NULL,
	[subofbranch] [nvarchar](10) NULL,
	[user_name] [nvarchar](250) NULL,
	[loginname] [nvarchar](250) NULL,
	[loginpwd] [nvarchar](250) NULL,
	[pro_id] [nvarchar](10) NULL,
	[active] [bit] NULL,
	[idcard] [nvarchar](10) NULL,
	[effective_at] [datetime] NULL,
	[expired_at] [datetime] NULL,
	[inputter] [nvarchar](250) NULL,
	[create_at] [datetime] NULL,
 CONSTRAINT [PK_tbluserlogins] PRIMARY KEY CLUSTERED 
(
	[user_id] ASC,
	[branchcode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0085-0001', N'0085', N'0085', N'PO.0085', N'PO.0085', N'E3lBlBMwamOa2bIO5i4gRwutXuUYzhizSQFNCgpPw1R3B0r8TATKgw==', N'0001', 1, N'9000', CAST(0x0000ADD700000000 AS DateTime), CAST(0x0000B4F900000000 AS DateTime), N'it.system', CAST(0x0000ADD700DA1C43 AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0086-0001', N'0086', N'0085', N'admin.0085', N'admin.0085', N'E3lBlBMwamOa2bIO5i4gRwutXuUYzhizSQFNCgpPw1R3B0r8TATKgw==', N'0001', 1, N'9001', CAST(0x0000ADD700000000 AS DateTime), CAST(0x0000B4F900000000 AS DateTime), N'it.system', CAST(0x0000ADD700DA1C44 AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0086-0010', N'0086', N'0085', N'joincoder', N'joincoder@gmail.com', N'yU3gWKxIeu3vJsXhrdKcZgvUtgXOv3o72klnWWORTXr/pYbjA3D0ag==', N'0004', 1, N'002', CAST(0x0000000000000000 AS DateTime), CAST(0x0000000000000000 AS DateTime), N'admin.0085', CAST(0x0000AE3000B0DBCE AS DateTime))
/****** Object:  Table [dbo].[tblserviceposts]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblserviceposts](
	[branchcode] [nvarchar](10) NOT NULL,
	[postcode] [nvarchar](10) NOT NULL,
	[portshort] [nvarchar](250) NULL,
	[securecode] [nvarchar](10) NULL,
	[active] [bit] NULL,
	[inputter] [nvarchar](250) NULL,
	[create_at] [datetime] NULL,
 CONSTRAINT [PK_sysserviceposts] PRIMARY KEY CLUSTERED 
(
	[branchcode] ASC,
	[postcode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblreports]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblreports](
	[rpt_id] [nvarchar](50) NOT NULL,
	[rpt_name] [nvarchar](50) NOT NULL,
	[rpt_title] [nvarchar](50) NULL,
	[system] [nvarchar](50) NULL,
	[active] [bit] NULL,
 CONSTRAINT [PK_tblreports] PRIMARY KEY CLUSTERED 
(
	[rpt_id] ASC,
	[rpt_name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[tblreports] ([rpt_id], [rpt_name], [rpt_title], [system], [active]) VALUES (N'0001', N'rpt_stock', N'Stock', N'01', 1)
INSERT [dbo].[tblreports] ([rpt_id], [rpt_name], [rpt_title], [system], [active]) VALUES (N'0002', N'rpt_pos', N'POS daily', N'01', 1)
INSERT [dbo].[tblreports] ([rpt_id], [rpt_name], [rpt_title], [system], [active]) VALUES (N'0003', N'rpt_pos_una', N'POS unauthorize', N'01', 1)
INSERT [dbo].[tblreports] ([rpt_id], [rpt_name], [rpt_title], [system], [active]) VALUES (N'0004', N'book_rpt_stock_transfer', N'Stock transfer', N'01', 1)
/****** Object:  Table [dbo].[tblrecordid]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblrecordid](
	[branchcode] [nvarchar](50) NOT NULL,
	[convalue] [nvarchar](50) NOT NULL,
	[recordid] [int] NULL,
	[description] [nvarchar](250) NULL,
 CONSTRAINT [PK_tblrecordid] PRIMARY KEY CLUSTERED 
(
	[branchcode] ASC,
	[convalue] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0000', N'BRANCHCODE', 100, N'BRANCHCODE')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0001', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0002', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0003', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0004', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0005', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0006', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0007', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0008', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0009', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0010', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0011', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0012', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0013', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0014', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0015', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0016', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0017', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0018', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0019', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0020', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0021', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0022', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0023', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0024', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0025', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0026', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0027', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0028', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0029', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0030', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0031', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0032', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0033', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0034', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0035', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0036', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0037', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0038', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0039', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0040', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0041', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0042', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0043', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0044', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0045', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0046', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0047', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0048', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0049', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0050', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0051', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0052', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0053', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0054', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0055', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0056', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0057', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0058', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0059', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0060', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0061', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0062', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0063', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0064', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0065', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0066', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0067', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0068', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0069', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0070', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0071', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0072', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0073', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0074', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0075', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0076', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0077', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0078', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0079', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0080', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0081', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0082', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0083', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0084', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0085', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0086', N'AUTHORINFO', 3, N'AUTHORINFO')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0086', N'BOOKPAYMENT', 47, N'BOOKPAYMENT')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0086', N'CUSTOMERINFO', 4, N'CUSTOMERINFO')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0086', N'EXCHANGERATE', 78, N'EXCHANGERATE')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0086', N'INVOICE', 180, N'INVOICE')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0086', N'PRODUCT', 6, N'PRODUCT')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0086', N'PUBLISHINFO', 1, N'PUBLISHINFO')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0086', N'PURCHASEORDER', 270, N'PURCHASEORDER')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0086', N'PURCHASERECORD', 55, N'PURCHASERECORD')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0086', N'STOCK_MENU', 2, N'STOCK_MENU')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0086', N'STOCKTRANSFER', 10, N'STOCKTRANSFER')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0086', N'SUPPLY', 6, N'SUPPLY')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0086', N'SYSDOCNUM', 1194, N'SYSDOCNUM')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0086', N'TRANSACTIONS', 52, N'TRANSACTIONS')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0086', N'USER_ID', 10, N'USER_ID')
GO
print 'Processed 100 total records'
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0087', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0088', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0089', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0090', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0091', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0092', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0093', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0094', N'CUSTOMERINFO', 2, N'CUSTOMERINFO')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0094', N'EXCHANGERATE', 12, N'EXCHANGERATE')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0094', N'INVOICE', 1, N'INVOICE')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0094', N'PRODUCT', 3, N'PRODUCT')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0094', N'PURCHASEORDER', 6, N'PURCHASEORDER')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0094', N'PURCHASERECORD', 4, N'PURCHASERECORD')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0094', N'SYSDOCNUM', 7, N'SYSDOCNUM')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0094', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0095', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0096', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0097', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0098', N'BOOKPAYMENT', 7, N'BOOKPAYMENT')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0098', N'CUSTOMERINFO', 2, N'CUSTOMERINFO')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0098', N'EXCHANGERATE', 2, N'EXCHANGERATE')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0098', N'INVOICE', 5, N'INVOICE')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0098', N'PRODUCT', 5, N'PRODUCT')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0098', N'PURCHASEORDER', 35, N'PURCHASEORDER')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0098', N'PURCHASERECORD', 12, N'PURCHASERECORD')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0098', N'SYSDOCNUM', 22, N'SYSDOCNUM')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0098', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0099', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0100', N'USER_ID', 1, N'USER_ID')
/****** Object:  Table [dbo].[tblprofile]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblprofile](
	[profile_id] [nvarchar](10) NOT NULL,
	[profile] [nvarchar](250) NULL,
	[active] [bit] NULL,
	[auto_create] [bit] NULL,
	[inputter] [nvarchar](250) NULL,
	[create_at] [datetime] NULL,
 CONSTRAINT [PK_tblprofile] PRIMARY KEY CLUSTERED 
(
	[profile_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[tblprofile] ([profile_id], [profile], [active], [auto_create], [inputter], [create_at]) VALUES (N'0001', N'AdminControl', 1, 1, N'it.system', NULL)
INSERT [dbo].[tblprofile] ([profile_id], [profile], [active], [auto_create], [inputter], [create_at]) VALUES (N'0002', N'User Admin', 1, 0, N'it.system', NULL)
INSERT [dbo].[tblprofile] ([profile_id], [profile], [active], [auto_create], [inputter], [create_at]) VALUES (N'0003', N'User Stock', 1, 0, N'it.system', NULL)
INSERT [dbo].[tblprofile] ([profile_id], [profile], [active], [auto_create], [inputter], [create_at]) VALUES (N'0004', N'User Cashier', 1, 0, N'it.system', NULL)
/****** Object:  Table [dbo].[tblcurrencies]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblcurrencies](
	[currencycode] [nvarchar](10) NOT NULL,
	[branchcode] [nvarchar](10) NOT NULL,
	[currency] [nvarchar](250) NULL,
	[currencysymbol] [nvarchar](10) NULL,
	[currencyshort] [nvarchar](250) NULL,
	[smallestcharge] [money] NULL,
	[basecurrency] [bit] NULL,
	[active] [bit] NULL,
	[orders] [int] NULL,
	[inputter] [nvarchar](250) NULL,
	[create_at] [datetime] NULL,
 CONSTRAINT [PK_tblcurrencies] PRIMARY KEY CLUSTERED 
(
	[currencycode] ASC,
	[branchcode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[tblcurrencies] ([currencycode], [branchcode], [currency], [currencysymbol], [currencyshort], [smallestcharge], [basecurrency], [active], [orders], [inputter], [create_at]) VALUES (N'01', N'0086', N'Dollar', N'$', N'USD', 0.0100, NULL, 1, 2, N'it.system', CAST(0x0000AE01008BD11E AS DateTime))
INSERT [dbo].[tblcurrencies] ([currencycode], [branchcode], [currency], [currencysymbol], [currencyshort], [smallestcharge], [basecurrency], [active], [orders], [inputter], [create_at]) VALUES (N'01', N'0092', N'Dollar', N'$', N'USD', 0.0100, NULL, 1, NULL, N'it.system', CAST(0x0000ADEF00FF4A62 AS DateTime))
INSERT [dbo].[tblcurrencies] ([currencycode], [branchcode], [currency], [currencysymbol], [currencyshort], [smallestcharge], [basecurrency], [active], [orders], [inputter], [create_at]) VALUES (N'01', N'0094', N'Dollar', N'$', N'USD', 0.0100, NULL, 1, 2, N'it.system', CAST(0x0000ADEF01528B1B AS DateTime))
INSERT [dbo].[tblcurrencies] ([currencycode], [branchcode], [currency], [currencysymbol], [currencyshort], [smallestcharge], [basecurrency], [active], [orders], [inputter], [create_at]) VALUES (N'01', N'0096', N'Dollar', N'$', N'USD', 0.0100, NULL, 1, NULL, N'it.system', CAST(0x0000ADEF0103A9AA AS DateTime))
INSERT [dbo].[tblcurrencies] ([currencycode], [branchcode], [currency], [currencysymbol], [currencyshort], [smallestcharge], [basecurrency], [active], [orders], [inputter], [create_at]) VALUES (N'01', N'0098', N'Dollar', N'$', N'USD', 0.0100, NULL, 1, 2, N'it.system', CAST(0x0000ADEF01548DB2 AS DateTime))
INSERT [dbo].[tblcurrencies] ([currencycode], [branchcode], [currency], [currencysymbol], [currencyshort], [smallestcharge], [basecurrency], [active], [orders], [inputter], [create_at]) VALUES (N'01', N'0100', N'Dollar', N'$', N'USD', 0.0100, NULL, 1, NULL, N'it.system', CAST(0x0000AE0B0103BBA9 AS DateTime))
INSERT [dbo].[tblcurrencies] ([currencycode], [branchcode], [currency], [currencysymbol], [currencyshort], [smallestcharge], [basecurrency], [active], [orders], [inputter], [create_at]) VALUES (N'02', N'0086', N'Riel', N'៛', N'KHR', 100.0000, 1, 1, 1, N'it.system', CAST(0x0000AE01008BD11E AS DateTime))
INSERT [dbo].[tblcurrencies] ([currencycode], [branchcode], [currency], [currencysymbol], [currencyshort], [smallestcharge], [basecurrency], [active], [orders], [inputter], [create_at]) VALUES (N'02', N'0092', N'Riel', N'៛', N'KHR', 100.0000, NULL, 1, NULL, N'it.system', CAST(0x0000ADEF00FF4A62 AS DateTime))
INSERT [dbo].[tblcurrencies] ([currencycode], [branchcode], [currency], [currencysymbol], [currencyshort], [smallestcharge], [basecurrency], [active], [orders], [inputter], [create_at]) VALUES (N'02', N'0094', N'Riel', N'៛', N'KHR', 100.0000, 1, 1, 1, N'it.system', CAST(0x0000ADEF01528B1B AS DateTime))
INSERT [dbo].[tblcurrencies] ([currencycode], [branchcode], [currency], [currencysymbol], [currencyshort], [smallestcharge], [basecurrency], [active], [orders], [inputter], [create_at]) VALUES (N'02', N'0096', N'Riel', N'៛', N'KHR', 100.0000, NULL, 1, NULL, N'it.system', CAST(0x0000ADEF0103A9AA AS DateTime))
INSERT [dbo].[tblcurrencies] ([currencycode], [branchcode], [currency], [currencysymbol], [currencyshort], [smallestcharge], [basecurrency], [active], [orders], [inputter], [create_at]) VALUES (N'02', N'0098', N'Riel', N'៛', N'KHR', 100.0000, 1, 1, 1, N'it.system', CAST(0x0000ADEF01548DB2 AS DateTime))
INSERT [dbo].[tblcurrencies] ([currencycode], [branchcode], [currency], [currencysymbol], [currencyshort], [smallestcharge], [basecurrency], [active], [orders], [inputter], [create_at]) VALUES (N'02', N'0100', N'Riel', N'៛', N'KHR', 100.0000, NULL, 1, NULL, N'it.system', CAST(0x0000AE0B0103BBA9 AS DateTime))
INSERT [dbo].[tblcurrencies] ([currencycode], [branchcode], [currency], [currencysymbol], [currencyshort], [smallestcharge], [basecurrency], [active], [orders], [inputter], [create_at]) VALUES (N'03', N'0086', N'THB', N'฿', N'THB', 44.0000, NULL, 1, NULL, N'it.system', CAST(0x0000AE01008BD11E AS DateTime))
INSERT [dbo].[tblcurrencies] ([currencycode], [branchcode], [currency], [currencysymbol], [currencyshort], [smallestcharge], [basecurrency], [active], [orders], [inputter], [create_at]) VALUES (N'03', N'0092', N'THB', N'฿', N'THB', 44.0000, NULL, 1, NULL, N'it.system', CAST(0x0000ADEF00FF4A62 AS DateTime))
INSERT [dbo].[tblcurrencies] ([currencycode], [branchcode], [currency], [currencysymbol], [currencyshort], [smallestcharge], [basecurrency], [active], [orders], [inputter], [create_at]) VALUES (N'03', N'0094', N'THB', N'฿', N'THB', 44.0000, NULL, 1, NULL, N'it.system', CAST(0x0000ADEF01528B1B AS DateTime))
INSERT [dbo].[tblcurrencies] ([currencycode], [branchcode], [currency], [currencysymbol], [currencyshort], [smallestcharge], [basecurrency], [active], [orders], [inputter], [create_at]) VALUES (N'03', N'0096', N'THB', N'฿', N'THB', 44.0000, NULL, 1, NULL, N'it.system', CAST(0x0000ADEF0103A9AA AS DateTime))
INSERT [dbo].[tblcurrencies] ([currencycode], [branchcode], [currency], [currencysymbol], [currencyshort], [smallestcharge], [basecurrency], [active], [orders], [inputter], [create_at]) VALUES (N'03', N'0098', N'THB', N'฿', N'THB', 44.0000, NULL, 1, NULL, N'it.system', CAST(0x0000ADEF01548DB2 AS DateTime))
INSERT [dbo].[tblcurrencies] ([currencycode], [branchcode], [currency], [currencysymbol], [currencyshort], [smallestcharge], [basecurrency], [active], [orders], [inputter], [create_at]) VALUES (N'03', N'0100', N'THB', N'฿', N'THB', 44.0000, NULL, 1, NULL, N'it.system', CAST(0x0000AE0B0103BBA9 AS DateTime))
/****** Object:  Table [dbo].[tblbranchsystemcontrol]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblbranchsystemcontrol](
	[sysdocnum] [nvarchar](50) NOT NULL,
	[sys_id] [nvarchar](50) NOT NULL,
	[branchcode] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_tblbranchsystemcontrol] PRIMARY KEY CLUSTERED 
(
	[sysdocnum] ASC,
	[sys_id] ASC,
	[branchcode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'0CCA', N'01', N'0020')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'0D61E', N'01', N'0094')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'0D75', N'01', N'0068')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'0E503', N'01', N'0044')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'10454', N'01', N'0006')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'10F2', N'01', N'0028')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'11AD', N'01', N'0072')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'1455', N'01', N'0002')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'15D1B', N'01', N'0054')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'168A1', N'01', N'0064')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'1749', N'01', N'0060')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'1928', N'01', N'0006')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'1B591', N'01', N'0030')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'1BEC', N'01', N'0022')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'1D2EF', N'01', N'0072')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'1F6D', N'01', N'0064')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'1FC24', N'01', N'0086')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'21E1', N'01', N'0004')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'2464', N'01', N'0004')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'26C4B', N'01', N'0092')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'276B4', N'01', N'0076')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'28EA', N'01', N'0001')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'28FF', N'01', N'0046')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'2E64', N'01', N'0030')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'2F00', N'01', N'0016')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'2F57', N'01', N'0001')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'2F96', N'01', N'0052')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'32DD4', N'01', N'0090')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'33462', N'01', N'0022')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'346E', N'01', N'0020')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'3519', N'01', N'0044')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'38F48', N'01', N'0060')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'3AE55', N'01', N'0058')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'3BFA3', N'01', N'0046')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'3CC2', N'01', N'0002')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'4017', N'01', N'0002')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'4178', N'01', N'0038')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'43FD', N'01', N'0042')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'4572', N'01', N'0002')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'479F', N'01', N'0018')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'4C35', N'01', N'0024')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'504D', N'01', N'0054')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'5052', N'01', N'0034')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'5196', N'01', N'0024')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'57DE7', N'01', N'0012')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'583E', N'01', N'0012')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'5873', N'01', N'0008')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'59EF', N'01', N'0002')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'5CA2', N'01', N'0014')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'5E744', N'01', N'0038')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'5EE9', N'01', N'0036')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'5F18', N'01', N'0028')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'5FC3', N'01', N'0012')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'604F6', N'01', N'0082')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'6233', N'01', N'0034')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'6B00', N'01', N'0018')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'6CAD', N'01', N'0004')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'6D78', N'01', N'0040')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'6D86', N'01', N'0038')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'6E5D', N'01', N'0002')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'71A9', N'01', N'0002')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'75301', N'01', N'0032')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'758A7', N'01', N'0096')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'76A65', N'01', N'0056')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'776E', N'01', N'0006')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'799F', N'01', N'0010')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'79D94', N'01', N'0020')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'7BF7', N'01', N'0002')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'8037', N'01', N'0070')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'808A', N'01', N'0001')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'87049', N'01', N'0080')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'89C7C', N'01', N'0026')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'8B650', N'01', N'0010')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'8FBE', N'01', N'0044')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'901D0', N'01', N'0024')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'9094', N'01', N'0004')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'92AB', N'01', N'0062')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'93580', N'01', N'0052')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'943D', N'01', N'0042')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'9445', N'01', N'0032')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'95AF', N'01', N'0022')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'99AE', N'01', N'0040')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'99F92', N'01', N'0068')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'9ABC5', N'01', N'0008')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'9C62', N'01', N'0016')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'9F6DD', N'01', N'0040')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'9FD53', N'01', N'0088')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'A04DD', N'01', N'0098')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'A362', N'01', N'0002')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'A3D9', N'01', N'0001')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'A3E8', N'01', N'40A9')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'A61A', N'01', N'0016')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'A6FB', N'01', N'0046')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'A707', N'01', N'0010')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'A952', N'01', N'0002')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'AE266', N'01', N'0078')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'AE4EB', N'01', N'0016')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'AEB5C', N'01', N'0050')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'B707', N'01', N'0002')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'B7971', N'01', N'0018')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'B89F', N'01', N'0036')
GO
print 'Processed 100 total records'
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'B8E3', N'01', N'0006')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'BD0E', N'01', N'0001')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'BDA3', N'01', N'0004')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'BFBC', N'01', N'0066')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'C43F', N'01', N'0018')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'C5FC', N'01', N'0026')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'C8D6', N'01', N'0048')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'C93B', N'01', N'0014')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'C9B1', N'01', N'0048')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'CB6B7', N'01', N'0070')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'CFB6', N'01', N'0014')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'D0F96', N'01', N'0048')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'D199', N'01', N'0010')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'D373', N'01', N'0032')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'D407', N'01', N'0030')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'D6D0', N'01', N'0012')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'D832', N'01', N'0006')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'D8BB3', N'01', N'0034')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'DF8A', N'01', N'0004')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'E077', N'01', N'0010')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'E26B3', N'01', N'0066')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'E6075', N'01', N'0028')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'E649A', N'01', N'0100')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'E7E2', N'01', N'0008')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'E8D0', N'01', N'0058')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'E8F1', N'01', N'0050')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'EA66', N'01', N'0008')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'ED61', N'01', N'0008')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'EFBB', N'01', N'0026')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'F0935', N'01', N'0074')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'F2B0F', N'01', N'0014')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'F2B69', N'01', N'0084')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'F2B7', N'01', N'0012')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'F45F', N'01', N'0056')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'FA95B', N'01', N'0036')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'FC1F5', N'01', N'0062')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'FDBE3', N'01', N'0042')
/****** Object:  Table [dbo].[tblbranch]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblbranch](
	[branchcode] [nvarchar](10) NOT NULL,
	[subofbranch] [nvarchar](50) NOT NULL,
	[is_branch] [bit] NULL,
	[active] [bit] NULL,
	[branchname] [nvarchar](250) NULL,
	[branchshort] [nvarchar](250) NULL,
	[email] [nvarchar](250) NULL,
	[securecode] [nvarchar](10) NULL,
	[countrycode] [nvarchar](10) NULL,
	[inputter] [nvarchar](250) NULL,
	[create_at] [datetime] NULL,
 CONSTRAINT [PK_tblbranch] PRIMARY KEY CLUSTERED 
(
	[branchcode] ASC,
	[subofbranch] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0001', N'0001', 1, 1, N'PO.0001', N'PO.0001', N'PO.0001', N'4572', N'855', N'it.system', CAST(0x0000ADD700941086 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0002', N'0001', 0, 1, N'joincoder', N'coder', N'joincoder@gmail.com', N'4572', N'855', N'it.system', CAST(0x0000ADD700941086 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0003', N'0003', 1, 1, N'PO.0003', N'PO.0003', N'PO.0003', N'21E1', N'855', N'it.system', CAST(0x0000ADD7009596D0 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0004', N'0003', 0, 1, N'joincoder', N'coder', N'joincoder@gmail.com', N'21E1', N'855', N'it.system', CAST(0x0000ADD7009596D0 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0005', N'0005', 1, 1, N'PO.0005', N'PO.0005', N'PO.0005', N'10454', N'855', N'it.system', CAST(0x0000ADD700971172 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0006', N'0005', 0, 1, N'joincoder', N'coder', N'joincoder@gmail.com', N'10454', N'855', N'it.system', CAST(0x0000ADD700971172 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0007', N'0007', 1, 1, N'PO.0007', N'PO.0007', N'PO.0007', N'9ABC5', N'855', N'it.system', CAST(0x0000ADD70097F09C AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0008', N'0007', 0, 1, N'dd', N'dd', N'dd', N'9ABC5', N'855', N'it.system', CAST(0x0000ADD70097F09D AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0009', N'0009', 1, 1, N'PO.0009', N'PO.0009', N'PO.0009', N'8B650', N'855', N'it.system', CAST(0x0000ADD70099A0A2 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0010', N'0009', 0, 1, N'df', N'df', N'df', N'8B650', N'855', N'it.system', CAST(0x0000ADD70099A0A2 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0011', N'0011', 1, 1, N'PO.0011', N'PO.0011', N'PO.0011', N'57DE7', N'855', N'it.system', CAST(0x0000ADD7009A7364 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0012', N'0011', 0, 1, N'rtrt', N'rt', N'rtee', N'57DE7', N'855', N'it.system', CAST(0x0000ADD7009A7364 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0013', N'0013', 1, 1, N'PO.0013', N'PO.0013', N'PO.0013', N'F2B0F', N'855', N'it.system', CAST(0x0000ADD7009B273A AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0014', N'0013', 0, 1, N'sds', N'sdsd', N'sd', N'F2B0F', N'855', N'it.system', CAST(0x0000ADD7009B273A AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0015', N'0015', 1, 1, N'PO.0015', N'PO.0015', N'PO.0015', N'AE4EB', N'855', N'it.system', CAST(0x0000ADD7009B3D4A AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0016', N'0015', 0, 1, N'df', N'df', N'df', N'AE4EB', N'855', N'it.system', CAST(0x0000ADD7009B3D4A AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0017', N'0017', 1, 1, N'PO.0017', N'PO.0017', N'PO.0017', N'B7971', N'855', N'it.system', CAST(0x0000ADD7009B639A AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0018', N'0017', 0, 1, N'sd', N'sd', N'sd', N'B7971', N'855', N'it.system', CAST(0x0000ADD7009B639A AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0019', N'0019', 1, 1, N'PO.0019', N'PO.0019', N'PO.0019', N'79D94', N'855', N'it.system', CAST(0x0000ADD7009B75C6 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0020', N'0019', 0, 1, N'dfd', N'df', N'df', N'79D94', N'855', N'it.system', CAST(0x0000ADD7009B75C6 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0021', N'0021', 1, 1, N'PO.0021', N'PO.0021', N'PO.0021', N'33462', N'855', N'it.system', CAST(0x0000ADD7009B925F AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0022', N'0021', 0, 1, N'df', N'df', N'df', N'33462', N'855', N'it.system', CAST(0x0000ADD7009B925F AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0023', N'0023', 1, 1, N'PO.0023', N'PO.0023', N'PO.0023', N'901D0', N'855', N'it.system', CAST(0x0000ADD7009BA4EE AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0024', N'0023', 0, 1, N'df', N'df', N'dfdd', N'901D0', N'855', N'it.system', CAST(0x0000ADD7009BA4EE AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0025', N'0025', 1, 1, N'PO.0025', N'PO.0025', N'PO.0025', N'89C7C', N'855', N'it.system', CAST(0x0000ADD7009BB907 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0026', N'0025', 0, 1, N'df', N'df', N'df', N'89C7C', N'855', N'it.system', CAST(0x0000ADD7009BB907 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0027', N'0027', 1, 1, N'PO.0027', N'PO.0027', N'PO.0027', N'E6075', N'855', N'it.system', CAST(0x0000ADD7009C7C7E AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0028', N'0027', 0, 1, N'er', N'er', N'er', N'E6075', N'855', N'it.system', CAST(0x0000ADD7009C7C7E AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0029', N'0029', 1, 1, N'PO.0029', N'PO.0029', N'PO.0029', N'1B591', N'855', N'it.system', CAST(0x0000ADD700AF0ABC AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0030', N'0029', 0, 1, N'df', N'df', N'df', N'1B591', N'855', N'it.system', CAST(0x0000ADD700AF0ABC AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0031', N'0031', 1, 1, N'PO.0031', N'PO.0031', N'PO.0031', N'75301', N'855', N'it.system', CAST(0x0000ADD700AF371A AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0032', N'0031', 0, 1, N'df', N'df', N'df', N'75301', N'855', N'it.system', CAST(0x0000ADD700AF371A AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0033', N'0033', 1, 1, N'PO.0033', N'PO.0033', N'PO.0033', N'D8BB3', N'855', N'it.system', CAST(0x0000ADD700B0BE39 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0034', N'0033', 0, 1, N'df', N'df', N'df', N'D8BB3', N'855', N'it.system', CAST(0x0000ADD700B0BE39 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0035', N'0035', 1, 1, N'PO.0035', N'PO.0035', N'PO.0035', N'FA95B', N'855', N'it.system', CAST(0x0000ADD700B0BE59 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0036', N'0035', 0, 1, N'df', N'df', N'df', N'FA95B', N'855', N'it.system', CAST(0x0000ADD700B0BE59 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0037', N'0037', 1, 1, N'PO.0037', N'PO.0037', N'PO.0037', N'5E744', N'855', N'it.system', CAST(0x0000ADD700B0E97E AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0038', N'0037', 0, 1, N'df', N'df', N'df', N'5E744', N'855', N'it.system', CAST(0x0000ADD700B0E97E AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0039', N'0039', 1, 1, N'PO.0039', N'PO.0039', N'PO.0039', N'9F6DD', N'855', N'it.system', CAST(0x0000ADD700B14DC9 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0040', N'0039', 0, 1, N'df', N'dfd', N'df', N'9F6DD', N'855', N'it.system', CAST(0x0000ADD700B14DC9 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0041', N'0041', 1, 1, N'PO.0041', N'PO.0041', N'PO.0041', N'FDBE3', N'855', N'it.system', CAST(0x0000ADD700B17319 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0042', N'0041', 0, 1, N'sd', N'sd', N'sd', N'FDBE3', N'855', N'it.system', CAST(0x0000ADD700B17319 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0043', N'0043', 1, 1, N'PO.0043', N'PO.0043', N'PO.0043', N'0E503', N'855', N'it.system', CAST(0x0000ADD700B1CC39 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0044', N'0043', 0, 1, N'df', N'dfd', N'df', N'0E503', N'855', N'it.system', CAST(0x0000ADD700B1CC39 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0045', N'0045', 1, 1, N'PO.0045', N'PO.0045', N'PO.0045', N'3BFA3', N'855', N'it.system', CAST(0x0000ADD700B1DDA2 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0046', N'0045', 0, 1, N'df', N'dfd', N'df', N'3BFA3', N'855', N'it.system', CAST(0x0000ADD700B1DDA3 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0047', N'0047', 1, 1, N'PO.0047', N'PO.0047', N'PO.0047', N'D0F96', N'855', N'it.system', CAST(0x0000ADD700B235FA AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0048', N'0047', 0, 1, N'sd', N'sd', N'sd', N'D0F96', N'855', N'it.system', CAST(0x0000ADD700B235FA AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0049', N'0049', 1, 1, N'PO.0049', N'PO.0049', N'PO.0049', N'AEB5C', N'855', N'it.system', CAST(0x0000ADD700B266E8 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0050', N'0049', 0, 1, N'df', N'dfdf', N'df', N'AEB5C', N'855', N'it.system', CAST(0x0000ADD700B266E8 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0051', N'0051', 1, 1, N'PO.0051', N'PO.0051', N'PO.0051', N'93580', N'855', N'it.system', CAST(0x0000ADD700B2A212 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0052', N'0051', 0, 1, N'df', N'dfdf', N'df', N'93580', N'855', N'it.system', CAST(0x0000ADD700B2A212 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0053', N'0053', 1, 1, N'PO.0053', N'PO.0053', N'PO.0053', N'15D1B', N'855', N'it.system', CAST(0x0000ADD700B3260E AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0054', N'0053', 0, 1, N'dd', N'df', N'df', N'15D1B', N'855', N'it.system', CAST(0x0000ADD700B3260E AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0055', N'0055', 1, 1, N'PO.0055', N'PO.0055', N'PO.0055', N'76A65', N'855', N'it.system', CAST(0x0000ADD700B455E8 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0056', N'0055', 0, 1, N'df', N'df', N'df', N'76A65', N'855', N'it.system', CAST(0x0000ADD700B455E8 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0057', N'0057', 1, 1, N'PO.0057', N'PO.0057', N'PO.0057', N'3AE55', N'855', N'it.system', CAST(0x0000ADD700B46D71 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0058', N'0057', 0, 1, N'df', N'df', N'df', N'3AE55', N'855', N'it.system', CAST(0x0000ADD700B46D71 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0059', N'0059', 1, 1, N'PO.0059', N'PO.0059', N'PO.0059', N'38F48', N'855', N'it.system', CAST(0x0000ADD700B4DEAF AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0060', N'0059', 0, 1, N'df', N'df', N'df', N'38F48', N'855', N'it.system', CAST(0x0000ADD700B4DEB0 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0061', N'0061', 1, 1, N'PO.0061', N'PO.0061', N'PO.0061', N'FC1F5', N'855', N'it.system', CAST(0x0000ADD700B4FB7D AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0062', N'0061', 0, 1, N'df', N'df', N'df', N'FC1F5', N'855', N'it.system', CAST(0x0000ADD700B4FB7D AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0063', N'0063', 1, 1, N'PO.0063', N'PO.0063', N'PO.0063', N'168A1', N'855', N'it.system', CAST(0x0000ADD700B586BB AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0064', N'0063', 0, 1, N'df', N'df', N'df', N'168A1', N'855', N'it.system', CAST(0x0000ADD700B586BB AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0065', N'0065', 1, 1, N'PO.0065', N'PO.0065', N'PO.0065', N'E26B3', N'855', N'it.system', CAST(0x0000ADD700B654FB AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0066', N'0065', 0, 1, N'sd', N'sd', N'sd', N'E26B3', N'855', N'it.system', CAST(0x0000ADD700B654FB AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0067', N'0067', 1, 1, N'PO.0067', N'PO.0067', N'PO.0067', N'99F92', N'855', N'it.system', CAST(0x0000ADD700BBC0A8 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0068', N'0067', 0, 1, N'Home', N'Home', N'Home@gmail.com', N'99F92', N'855', N'it.system', CAST(0x0000ADD700BBC0A8 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0069', N'0069', 1, 1, N'PO.0069', N'PO.0069', N'PO.0069', N'CB6B7', N'855', N'it.system', CAST(0x0000ADD700BC4ABD AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0070', N'0069', 0, 1, N'df', N'df', N'sss', N'CB6B7', N'855', N'it.system', CAST(0x0000ADD700BC4ABD AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0071', N'0071', 1, 1, N'PO.0071', N'PO.0071', N'PO.0071', N'1D2EF', N'855', N'it.system', CAST(0x0000ADD700BCB21A AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0072', N'0071', 0, 1, N'df', N'df', N'df', N'1D2EF', N'855', N'it.system', CAST(0x0000ADD700BCB21A AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0073', N'0073', 1, 1, N'PO.0073', N'PO.0073', N'PO.0073', N'F0935', N'855', N'it.system', CAST(0x0000ADD700BCCD5D AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0074', N'0073', 0, 1, N'ss', N'dd', N'ds', N'F0935', N'855', N'it.system', CAST(0x0000ADD700BCCD5D AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0075', N'0075', 1, 1, N'PO.0075', N'PO.0075', N'PO.0075', N'276B4', N'855', N'it.system', CAST(0x0000ADD700BD282D AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0076', N'0075', 0, 1, N'frmregister', N'frmregister', N'frmregister', N'276B4', N'855', N'it.system', CAST(0x0000ADD700BD282D AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0077', N'0077', 1, 1, N'PO.0077', N'PO.0077', N'PO.0077', N'AE266', N'855', N'it.system', CAST(0x0000ADD700BD58BE AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0078', N'0077', 0, 1, N'frmregister', N'frmregister', N'frmregister', N'AE266', N'855', N'it.system', CAST(0x0000ADD700BD58BE AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0079', N'0079', 1, 1, N'PO.0079', N'PO.0079', N'PO.0079', N'87049', N'855', N'it.system', CAST(0x0000ADD700BEBD90 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0080', N'0079', 0, 1, N'ss', N'dd', N'dd', N'87049', N'855', N'it.system', CAST(0x0000ADD700BEBD90 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0081', N'0081', 1, 1, N'PO.0081', N'PO.0081', N'PO.0081', N'604F6', N'855', N'it.system', CAST(0x0000ADD700C0EB1A AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0082', N'0081', 0, 1, N'zzx', N'xx', N'xx', N'604F6', N'855', N'it.system', CAST(0x0000ADD700C0EB1A AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0083', N'0083', 1, 1, N'PO.0083', N'PO.0083', N'PO.0083', N'F2B69', N'855', N'it.system', CAST(0x0000ADD700D9980E AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0084', N'0083', 0, 1, N'Booking', N'Booking', N'Booking@gmail.com', N'F2B69', N'855', N'it.system', CAST(0x0000ADD700D9980E AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0085', N'0085', 1, 1, N'PO.0085', N'PO.0085', N'PO.0085', N'1FC24', N'855', N'it.system', CAST(0x0000ADD700DA1C43 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0086', N'0085', 0, 1, N'Books', N'Books', N'Books', N'1FC24', N'855', N'it.system', CAST(0x0000ADD700DA1C43 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0087', N'0087', 1, 1, N'PO.0087', N'PO.0087', N'PO.0087', N'9FD53', N'855', N'it.system', CAST(0x0000ADD700DDCCC1 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0088', N'0087', 0, 1, N'dfdfdf', N'dfdf', N'df', N'9FD53', N'855', N'it.system', CAST(0x0000ADD700DDCCC1 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0089', N'0089', 1, 1, N'PO.0089', N'PO.0089', N'PO.0089', N'32DD4', N'855', N'it.system', CAST(0x0000ADEA010A5B68 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0090', N'0089', 0, 1, N'khmerbook', N'KHB', N'khmerbook@gmail.com', N'32DD4', N'855', N'it.system', CAST(0x0000ADEA010A5B68 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0091', N'0091', 1, 1, N'PO.0091', N'PO.0091', N'PO.0091', N'26C4B', N'855', N'it.system', CAST(0x0000ADEB00FDCDDA AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0092', N'0091', 0, 1, N'Book', N'BK', N'books@gmail.com', N'26C4B', N'855', N'it.system', CAST(0x0000ADEB00FDCDDA AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0093', N'0093', 1, 1, N'PO.0093', N'PO.0093', N'PO.0093', N'0D61E', N'855', N'it.system', CAST(0x0000ADEB010232EA AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0094', N'0093', 0, 1, N'join store', N'JOS', N'joinstore@gmail.com', N'0D61E', N'855', N'it.system', CAST(0x0000ADEB010232EA AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0095', N'0095', 1, 1, N'PO.0095', N'PO.0095', N'PO.0095', N'758A7', N'855', N'it.system', CAST(0x0000ADEF0103A9AA AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0096', N'0095', 0, 1, N'Join coder book', N'JCB', N'joincoders@gmail.com', N'758A7', N'855', N'it.system', CAST(0x0000ADEF0103A9AA AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0097', N'0097', 1, 1, N'PO.0097', N'PO.0097', N'PO.0097', N'A04DD', N'855', N'it.system', CAST(0x0000ADEF0153B0AD AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0098', N'0097', 0, 1, N'JoinBook', N'JOB', N'joinbook@gmail.com', N'A04DD', N'855', N'it.system', CAST(0x0000ADEF0153B0AD AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0099', N'0099', 1, 1, N'PO.0099', N'PO.0099', N'PO.0099', N'E649A', N'855', N'it.system', CAST(0x0000AE0B0103BBA9 AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0100', N'0099', 0, 1, N'BKK', N'BKK', N'BKK@gmail.com', N'E649A', N'855', N'it.system', CAST(0x0000AE0B0103BBA9 AS DateTime))
/****** Object:  Table [dbo].[syssystemcontrols]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[syssystemcontrols](
	[sys_id] [nvarchar](10) NOT NULL,
	[sys_name] [nvarchar](250) NULL,
	[sys_short] [nvarchar](50) NULL,
	[active] [bit] NULL,
 CONSTRAINT [PK_syssystemcontrol] PRIMARY KEY CLUSTERED 
(
	[sys_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[syssystemcontrols] ([sys_id], [sys_name], [sys_short], [active]) VALUES (N'01', N'BookStore', N'BKS', 1)
INSERT [dbo].[syssystemcontrols] ([sys_id], [sys_name], [sys_short], [active]) VALUES (N'02', N'Coffee', N'COF', 0)
/****** Object:  Table [dbo].[syshardwareregister]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[syshardwareregister](
	[branchcode] [nvarchar](10) NOT NULL,
	[hardwareid] [nvarchar](250) NOT NULL,
	[inputter] [nvarchar](250) NULL,
	[create_at] [datetime] NULL,
 CONSTRAINT [PK_syshardwareregister] PRIMARY KEY CLUSTERED 
(
	[branchcode] ASC,
	[hardwareid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sysconstants]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sysconstants](
	[convalue] [nvarchar](50) NOT NULL,
	[line] [nvarchar](50) NOT NULL,
	[display] [nvarchar](50) NULL,
	[active] [bit] NULL,
 CONSTRAINT [PK_sysconstants] PRIMARY KEY CLUSTERED 
(
	[convalue] ASC,
	[line] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[sysconstants] ([convalue], [line], [display], [active]) VALUES (N'0', N'active', N'No', 1)
INSERT [dbo].[sysconstants] ([convalue], [line], [display], [active]) VALUES (N'01', N'gender', N'Male', 1)
INSERT [dbo].[sysconstants] ([convalue], [line], [display], [active]) VALUES (N'01', N'supplytype', N'General', 1)
INSERT [dbo].[sysconstants] ([convalue], [line], [display], [active]) VALUES (N'02', N'gender', N'Female', 1)
INSERT [dbo].[sysconstants] ([convalue], [line], [display], [active]) VALUES (N'02', N'supplytype', N'VIP', 1)
INSERT [dbo].[sysconstants] ([convalue], [line], [display], [active]) VALUES (N'03', N'supplytype', N'Online', 1)
INSERT [dbo].[sysconstants] ([convalue], [line], [display], [active]) VALUES (N'04', N'supplytype', N'Alibaba', 1)
INSERT [dbo].[sysconstants] ([convalue], [line], [display], [active]) VALUES (N'05', N'supplytype', N'Amazon', 1)
INSERT [dbo].[sysconstants] ([convalue], [line], [display], [active]) VALUES (N'1', N'active', N'Yes', 1)
/****** Object:  StoredProcedure [dbo].[book_rpt_pos]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[book_rpt_pos]
	@vbranchcode		nvarchar(10),
	@vstockcode			nvarchar(10),
	@vproductcode		nvarchar(20),
	@vauthorcode		nvarchar(10),
	@vFrom				DATE,
	@vTo				DATE
as
begin
	
	if(@vstockcode='0000')begin
		set @vstockcode='%'
	end 
	if(@vproductcode='0000')begin
		set @vproductcode='%'
	end 
	if(@vauthorcode='0000')begin
		set @vauthorcode='%'
	end 

	select a.rcp_id,
		   a.branchcode,
		   a.cus_id,
		   b.cus_name,
		   a.inputter,
		   a.create_at
	into	#tmpinvoice
	from book_tblinvoices as a 
	inner join book_tblcustomers as b on a.cus_id=b.cus_id and a.branchcode=b.branchcode
	where a.branchcode like @vbranchcode+'%' and CONVERT(date,a.create_at) between @vFrom and @vTo


	select a.rcp_id,
		   a.branchcode,
		   a.cus_id,
		   a.cus_name,
		   a.inputter,
		   a.create_at,
		   b.sto_id,
		   b.pro_id,
		   c.pro_name,
		   c.barcode,
		   b.cost,
		   b.unitprice,
		   b.discount,
		   b.qty,
		   b.amount,
		   d.aut_name,
		   ss.sto_name
	from #tmpinvoice as a 
	inner join book_tblstockouts as b on a.branchcode=b.branchcode and a.rcp_id=b.rcp_id
	inner join book_tblstocks as ss on b.branchcode=ss.branchcode and b.sto_id=ss.sto_id
	inner join book_tblproducts as c on b.branchcode=c.branchcode and b.pro_id=c.pro_id
	inner join book_tblauthors as d on c.branchcode=d.branchcode and c.aut_id=d.aut_id
	where b.sto_id like @vstockcode+'%' and d.aut_id like @vauthorcode+'%' and b.pro_id like @vproductcode+'%'
	order by a.rcp_id,b.sysdocnum

end
GO
/****** Object:  StoredProcedure [dbo].[book_get_currency]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[book_get_currency]
	@vcode nvarchar(10)
as
begin
	
	select * from tblcurrencies where currencycode=@vcode;

end
GO
/****** Object:  StoredProcedure [dbo].[proc_userlogin_ch_passowrd]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_userlogin_ch_passowrd]
	@vuserid	nvarchar(10),
	@vusername	nvarchar(250),
	@vpassword	nvarchar(250)
AS
BEGIN
	update a set a.loginpwd=@vpassword from tbluserlogins as a where a.user_id=@vuserid and a.loginname=@vusername;
END
GO
/****** Object:  StoredProcedure [dbo].[proc_next_id]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_next_id]
	@vbranchcode nvarchar(10),
	@vcolumns	nvarchar(50),
	@vlevels	nvarchar(50),
	@vcode		nvarchar(100) OUTPUT 
AS
BEGIN
	
	declare @vsequence	NVARCHAR(100)
	declare @vtype		NVARCHAR(100)
	declare @vsql		NVARCHAR(250)
	declare @retval		int   
	declare @ParmDefinition nvarchar(500);
	declare @vMinlength	int =4
	declare @vMaxlength	int =8


	set		@vcolumns=UPPER(ISNULL(@vcolumns,''))
	select	@vsql = N'select @retvalOUT = MAX(ISNULL(recordid,0)) from tblrecordid where  branchcode=''' + @vbranchcode+ ''' and convalue='''+ @vcolumns + '''';  
	set		@ParmDefinition = N'@retvalOUT int OUTPUT';
		
	IF NOT EXISTS ( SELECT BRANCHCODE FROM tblrecordid WHERE branchcode=@vbranchcode AND convalue=@vcolumns)BEGIN
		SELECT @vbranchcode AS BranchCode ,@vcolumns AS ConValue,'' AS recordid,@vcolumns AS [Description] INTO #tmpData  
		INSERT INTO tblrecordid (branchcode,convalue,recordid,description) SELECT * FROM #tmpData
	END

	EXEC sp_executesql @vsql, @ParmDefinition, @retvalOUT=@retval OUTPUT;
	SET   @vsequence= @retval+1;
	SET   @vsql = ' UPDATE tblrecordid SET recordid= ' + @vsequence +'  WHERE convalue='''+ @vcolumns + ''' AND branchcode= '''+@vbranchcode+'''' ;  
	Exec (@vsql)

	IF (@vlevels='branchcode')BEGIN
		SET   @vcode = REPLICATE(0,4-LEN(@vsequence)) + @vsequence;
	END ELSE IF (@vlevels='0')BEGIN
		---	0235
		SET   @vcode = REPLICATE(0,@vMinlength-LEN(@vsequence)) + @vsequence;
	END ELSE IF (@vlevels='1')BEGIN
		--- 1010-0234
		SET   @vcode = @vbranchcode+'-'+ REPLICATE(0,@vMinlength-LEN(@vsequence)) + @vsequence;
	END ELSE IF (@vlevels='2')BEGIN
		--- 1010-2021-00000233
		SET   @vcode = @vbranchcode +'-'+ RIGHT(Convert(NVARCHAR(10),datepart(yyyy, getdate())),4)+'-'+ CONVERT(NVARCHAR(100),ISNULL(REPLICATE(0,@vMaxlength-LEN(@vsequence)),'') + @vsequence);
	END ELSE IF (@vlevels='3')BEGIN
		SET   @vcode = REPLICATE(0,@vMaxlength-LEN(@vsequence)) + @vsequence;
	END ELSE IF (@vlevels='9')BEGIN
		--- 2021115-00000232
		SET   @vcode =RIGHT(Convert(NVARCHAR(10),datepart(yyyy, getdate())),4)+RIGHT(Convert(NVARCHAR(10),datepart(MM, getdate())),2)+RIGHT(Convert(NVARCHAR(10),datepart(DD, getdate())),2)+'-'+ CONVERT(NVARCHAR(100),ISNULL(REPLICATE(0,@vMaxlength-LEN(@vsequence)),'') + @vsequence);
	END
END
GO
/****** Object:  StoredProcedure [dbo].[proc_get_constants]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_get_constants]
	@vline nvarchar(50)
AS
BEGIN
	select	convert(nvarchar(50),'') as code , 
			convert(nvarchar(50),'choose option') as name 
	union all 
	select	convert(nvarchar(50),a.convalue) as code , 
			convert(nvarchar(50),a.display) as name  
	from sysconstants as a where a.active='1' and a.line=@vline
	order by code;

END
GO
/****** Object:  UserDefinedFunction [dbo].[fun_sum_discount]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[fun_sum_discount](
	@vstatus		NVARCHAR(20),
	@vbranchcode	NVARCHAR(10),
	@vrcp_id		NVARCHAR(10),
	@vsysdocnum		NVARCHAR(20)

)
RETURNS money
AS
BEGIN
	declare @vreturn			money ;

	if(@vstatus='value_dis')begin
		set @vreturn= isnull((
			select sum(((b.qty*unitprice)*b.discount)/100)
			from book_una_tblinvoices as a 
			inner join book_una_tblstockouts as b on a.branchcode=b.branchcode and a.rcp_id=b.rcp_id
			where a.branchcode=@vbranchcode and b.sysdocnum=@vsysdocnum and a.rcp_id=@vrcp_id
		),0)
 
	end 
	RETURN isnull(@vreturn,'') 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fun_stock_pos]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[fun_stock_pos](
	@vstatus		NVARCHAR(20),
	@vbranchcode	NVARCHAR(10),
	@vtracode1		NVARCHAR(10)=''
)
RETURNS NVARCHAR(MAX)
AS
BEGIN
	declare @vreturn NVARCHAR(MAX)
	if(@vstatus='stock_pos')begin
		set @vreturn= isnull((select top 1 a.sto_id from book_tblstocks as a where a.branchcode=@vbranchcode and a.active=1 and a.pos=1 order by a.create_at desc ),'')
	end 

	RETURN isnull(@vreturn,'') 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fun_exchangerate]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[fun_exchangerate](
	@vstatus		NVARCHAR(20),
	@vbranchcode	NVARCHAR(10),
	@vtracode1		NVARCHAR(10)='',
	@vexchdate		datetime
)
RETURNS money
AS
BEGIN
	declare @vreturn money ;
	if(@vstatus='exchange')begin
		set @vreturn= isnull((select top 1 a.amount from book_tblexchangerates as a where a.branchcode=@vbranchcode and a.currencycode=@vtracode1 order by a.create_at desc ),'')
	end else if(@vstatus='total_una')begin
		set @vreturn= isnull((select sum(a.amount) from book_una_tblstockouts as a where a.branchcode=@vbranchcode and a.rcp_id=@vtracode1),0)
	end 
	RETURN isnull(@vreturn,'') 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fun_currency]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[fun_currency](
	@vstatus		NVARCHAR(20),
	@vbranchcode	NVARCHAR(10),
	@vtracode1		NVARCHAR(10)=''
)
RETURNS NVARCHAR(MAX)
AS
BEGIN
	
	if(@vstatus='bestcurrency')begin
		set @vstatus= isnull((select a.currencycode from tblcurrencies as a where a.branchcode=@vbranchcode and a.active=1 and orders=1),'')
	end else if(@vstatus='secondcurrency')begin
		set @vstatus= isnull((select a.currencycode from tblcurrencies as a where a.branchcode=@vbranchcode and a.active=1 and orders=2),'')
	end else if(@vstatus='symbol')begin
		set @vstatus= isnull((select a.currencysymbol from tblcurrencies as a where a.branchcode=@vbranchcode and a.active=1 and a.currencycode=@vtracode1 ),'')
	end 

	RETURN isnull(@vstatus,'') 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fun_ch_payment]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[fun_ch_payment](
	@vstatus		NVARCHAR(20),
	@vbranchcode	NVARCHAR(10),
	@vtracode1		NVARCHAR(10)
)
RETURNS BIT
AS
BEGIN
	declare @vreturn BIT ;
	if(@vstatus='payment' and exists( select a.rcp_id from book_tblpayments as a where a.branchcode=@vbranchcode and a.rcp_id=@vtracode1))begin
		set @vreturn= 1
	end 
	RETURN isnull(@vreturn,0) 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fun_ stock_pos]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create FUNCTION [dbo].[fun_ stock_pos](
	@vstatus		NVARCHAR(20),
	@vbranchcode	NVARCHAR(10),
	@vtracode1		NVARCHAR(10)=''
)
RETURNS money
AS
BEGIN
	declare @vreturn money ;
	if(@vstatus='stock_pos')begin
		set @vreturn= isnull((select top 1 a.sto_id from book_tblstocks as a where a.branchcode=@vbranchcode and a.active=1 and a.pos=1 order by a.create_at desc ),'')
	end 

	RETURN isnull(@vreturn,'') 
END
GO
/****** Object:  StoredProcedure [dbo].[book_proc_referesh_stockout]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[book_proc_referesh_stockout]
	@vbranchcode	nvarchar(10)
as
begin
	
		select a.rcp_id,
			   a.sto_id,
			   a.pro_id,
			   a.branchcode,
			   sum(a.cost) as cost,
			   sum(a.unitprice) as unitprice,
			   sum(a.qty) as qty,
			   sum(a.discount) as discount,
			   0 as amount
		into #tmpstockouts0
		from book_una_tblstockouts as a
		where a.branchcode=@vbranchcode  
		group by a.rcp_id,
			   a.sto_id,
			   a.pro_id,
			   a.branchcode

		select a.rcp_id,
			   a.sto_id,
			   a.pro_id,
			   a.branchcode,
			   (a.cost * a.qty) as t_cost,
			   (a.unitprice * a.qty) as t_unitprice,
			   (((a.unitprice * a.qty)*discount)/100) as t_discount,
			    (a.unitprice * a.qty)-(((a.unitprice * a.qty)*discount)/100) as t_amount
		into #tmpfinal
		from #tmpstockouts0 as a

		update a set 
			   a.amount=b.t_amount
		from book_una_tblstockouts as a inner join #tmpfinal as b on a.branchcode=b.branchcode and a.pro_id=b.pro_id and a.sto_id=b.sto_id and a.rcp_id=b.rcp_id

end
GO
/****** Object:  StoredProcedure [dbo].[proc_userlogins]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_userlogins]
	@vusername nvarchar(250)
AS
BEGIN
	select distinct
		   a.user_id,
		   a.branchcode,
		   a.subofbranch,
		   a.user_name,
		   a.loginname,
		   a.loginpwd,
		   a.idcard,
		   b.profile,
		   b.profile_id,
		   c.sys_id
	from tbluserlogins as a 
	inner join tblprofile as b on a.pro_id=b.profile_id
	inner join tblbranchsystemcontrol as c on a.branchcode=c.branchcode
	where a.loginname=@vusername;
END
GO
/****** Object:  StoredProcedure [dbo].[proc_userlogin_reset_passowrd]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_userlogin_reset_passowrd]
	@vStatus		nvarchar(20),
	@vBranchcode	nvarchar(10),
	@vUserid		nvarchar(10),
	@vReset			nvarchar(250),
	@vInputter		nvarchar(250)
AS
BEGIN
	
	IF(@vStatus='Resetpwd')BEGIN
		update a set a.loginpwd=@vReset from tbluserlogins as a where a.user_id=@vuserid and a.branchcode=@vBranchcode;
	END ELSE IF (@vStatus='Resetprofile') BEGIN
	
		update a set a.pro_id=@vReset from tbluserlogins as a where a.user_id=@vuserid and a.branchcode=@vBranchcode;
	END ELSE IF (@vStatus='active') BEGIN
		update a set a.active=@vReset from tbluserlogins as a where a.user_id=@vuserid and a.branchcode=@vBranchcode;
	END 
	
	SELECT @vUserid AS  TRANCODE
END
GO
/****** Object:  StoredProcedure [dbo].[book_rpt_stock_transfer]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[book_rpt_stock_transfer]
	@vbranchcode		nvarchar(10),
	@vstockcode			nvarchar(20),
	@vproductcode		nvarchar(20),
	@vauthorcode		nvarchar(20),
	@vFrom				DATE,
	@vTo				DATE
as
begin
	if(@vstockcode='0000')begin
		set @vstockcode='%'
	end 
	if(@vproductcode='0000')begin
		set @vproductcode='%'
	end 
	if(@vauthorcode='0000')begin
		set @vauthorcode='%'
	end 

	
		select a.st_id,
			   a.branchcode,
			   a.barcode,
			   b.pro_name,
			   a.qty,
			   a.inputter,
			   a.create_at,
			   c.sto_name as stock_from,
			   d.sto_name as stock_to
		from book_stocktransfer as a 
			inner join book_tblproducts as b on a.branchcode=b.branchcode and a.pro_id=b.pro_id
			inner join book_tblstocks as c on a.branchcode=c.branchcode and a.st_from=c.sto_id
			inner join book_tblstocks as d on a.branchcode=d.branchcode and a.st_to=d.sto_id
		where a.branchcode=@vbranchcode AND 
			  a.st_from like @vstockcode +'%' AND 
			  a.pro_id like @vproductcode +'%' AND 
			  CONVERT(date,a.create_at) between @vFrom and @vTo
		order by a.create_at



END
GO
/****** Object:  StoredProcedure [dbo].[book_rpt_stock]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[book_rpt_stock]
	@vbranchcode		nvarchar(10),
	@vstockcode			nvarchar(10),
	@vproductcode		nvarchar(10),
	@vFrom				DATE,
	@vTo				DATE
as
begin
	
	if(@vstockcode='0000')begin
		set @vstockcode='%'
	end 
	if(@vproductcode='0000')begin
		set @vproductcode='%'
	end 
	select a.sto_id,
		   a.sto_name,
		   a.branchcode
	into #tmpStock
	from book_tblstocks as a 
	where a.branchcode like @vbranchcode+'%' and 
		  a.sto_id like @vstockcode+'%' and 
		  a.active='1'

	select a.sto_id,
		   a.sto_name,
		   c.pro_name,
		   c.barcode,
		   sum(b.qty) as qty
	from #tmpStock as a 
	inner join book_tbltransactions as b on a.branchcode=b.branchcode and a.sto_id=b.sto_id
	inner join book_tblproducts as c on b.branchcode=c.branchcode and b.pro_id=c.pro_id
	where b.pro_id like @vproductcode+'%' and CONVERT(date,b.create_at) <= @vTo
	group by a.sto_id,
		   a.sto_name,
		   c.pro_name,
		   c.barcode
	order by a.sto_id
end
GO
/****** Object:  StoredProcedure [dbo].[book_rpt_pos_una]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[book_rpt_pos_una]
	@vbranchcode		nvarchar(10),
	@vstockcode			nvarchar(10),
	@vproductcode		nvarchar(20),
	@vauthorcode		nvarchar(10),
	@vFrom				DATE,
	@vTo				DATE
as
begin
	
	if(@vstockcode='0000')begin
		set @vstockcode='%'
	end 
	if(@vproductcode='0000')begin
		set @vproductcode='%'
	end 
	if(@vauthorcode='0000')begin
		set @vauthorcode='%'
	end 

	select a.rcp_id,
		   a.branchcode,
		   a.cus_id,
		   b.cus_name,
		   a.inputter,
		   a.create_at
	into	#tmpinvoice
	from book_una_tblinvoices as a 
	inner join book_tblcustomers as b on a.cus_id=b.cus_id and a.branchcode=b.branchcode
	where a.branchcode like @vbranchcode+'%' and CONVERT(date,a.create_at) between @vFrom and @vTo


	select a.rcp_id,
		   a.branchcode,
		   a.cus_id,
		   a.cus_name,
		   a.inputter,
		   a.create_at,
		   b.sto_id,
		   b.pro_id,
		   c.pro_name,
		   c.barcode,
		   b.cost,
		   b.unitprice,
		   b.discount,
		   b.qty,
		   b.amount,
		   d.aut_name,
		   ss.sto_name,
		   dbo.fun_ch_payment('payment',a.branchcode,a.rcp_id) as status
	from #tmpinvoice as a 
	inner join book_una_tblstockouts as b on a.branchcode=b.branchcode and a.rcp_id=b.rcp_id
	inner join book_tblstocks as ss on b.branchcode=ss.branchcode and b.sto_id=ss.sto_id
	inner join book_tblproducts as c on b.branchcode=c.branchcode and b.pro_id=c.pro_id
	inner join book_tblauthors as d on c.branchcode=d.branchcode and c.aut_id=d.aut_id
	where b.sto_id like @vstockcode+'%' and d.aut_id like @vauthorcode+'%' and b.pro_id like @vproductcode+'%'
	order by a.rcp_id,b.sysdocnum

end
GO
/****** Object:  StoredProcedure [dbo].[proc_userlogin_register]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[proc_userlogin_register]
	@vstatus			nvarchar(10),
	@vuserid			nvarchar(10),
	@vbranchcode		nvarchar(10),
	@vusername			nvarchar(250),
	@vloginname			nvarchar(250),
	@vloginpwd			nvarchar(250),
	@vpro_id			nvarchar(10),
	@vactive			bit,
	@vidcard			nvarchar(10),
	@veffective_at		date=null,
	@vexpired_at		date=null,
	@vinputter			nvarchar(250)=''
AS
BEGIN
	declare @vsubofbranch nvarchar(10);
	set @vsubofbranch	= isnull((select top 1 a.subofbranch from tblbranch as a where branchcode=@vbranchcode),'0000')
	set @veffective_at	= isnull(@veffective_at,GETDATE())
	set @vexpired_at	= isnull(@vexpired_at,DATEADD(year,5,GETDATE()))
	if (@vstatus='auto')begin
		set @vpro_id		= isnull(@vpro_id,(select top 1 a.profile_id from tblprofile as a where a.auto_create='1'))
		EXEC proc_next_id @vbranchcode,'user_id','1',@vuserid OUTPUT ;
		
		insert into tbluserlogins 
				(
					[user_id],[user_name],branchcode,subofbranch,loginname,loginpwd,pro_id,active,idcard,effective_at,expired_at,inputter,create_at
				) values 
				(
					@vuserid,@vusername,@vbranchcode,@vsubofbranch,@vloginname,@vloginpwd,@vpro_id,@vactive,@vidcard,@veffective_at,@vexpired_at,@vinputter,GETDATE()
				);
	end else if (@vstatus='I')begin
		
		EXEC proc_next_id @vbranchcode,'user_id','1',@vuserid OUTPUT ;
		
		insert into tbluserlogins 
				(
					[user_id],[user_name],branchcode,subofbranch,loginname,loginpwd,pro_id,active,idcard,effective_at,expired_at,inputter,create_at
				) values 
				(
					@vuserid,@vusername,@vbranchcode,@vsubofbranch,@vloginname,@vloginpwd,@vpro_id,@vactive,@vidcard,@veffective_at,@vexpired_at,@vinputter,GETDATE()
				);
				
		
	end 

	select @vuserid as trancode
END
GO
/****** Object:  StoredProcedure [dbo].[book_proc_edit_discount]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[book_proc_edit_discount]
	@vstatus		nvarchar(20),
	@vbranchcode	nvarchar(20),
	@vtrancode		nvarchar(20),
	@vdis			float,
	@vinputter		nvarchar(100)
as 
begin
	
	if(@vstatus='pos_sysdocnum')begin
		update a set a.discount=@vdis from book_una_tblstockouts as a where a.branchcode=@vbranchcode and a.sysdocnum=@vtrancode
	end else if(@vstatus='pos_invoice')begin
		update a set a.discount=@vdis from book_una_tblstockouts as a where a.branchcode=@vbranchcode and a.rcp_id=@vtrancode
	end 

	exec book_proc_referesh_stockout @vbranchcode

	select @vtrancode as trancode
end
GO
/****** Object:  StoredProcedure [dbo].[book_proc_delete]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[book_proc_delete]
	@vstatus		nvarchar(20),
	@vbranchcode	nvarchar(10),
	@vtrancode1		nvarchar(20),
	@vtrancode2		nvarchar(20)='',
	@vinputter		nvarchar(100)='it.system'
as
begin
	
	if(@vstatus='num_stockout')begin
		delete a from book_una_tblstockouts as a where a.branchcode=@vbranchcode and a.rcp_id=@vtrancode1 and a.sysdocnum=@vtrancode2
	end else if(@vstatus='una_payment')begin
		delete a from book_tblpayments as a where a.branchcode=@vbranchcode and a.rcp_id=@vtrancode1
	end
	exec book_proc_referesh_stockout @vbranchcode

	select @vtrancode1 as trancode

end
GO
/****** Object:  StoredProcedure [dbo].[book_proc_customerinfo]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[book_proc_customerinfo]
	@vstatus		nvarchar(10),
	@vbranchcode	nvarchar(10),
	@vcus_id		nvarchar(10),
	@vname			nvarchar(250),
	@vgender		nvarchar(20),
	@vactive		nvarchar(20),
	@vphone			nvarchar(20),
	@vinputter		nvarchar(250)
as
begin
	
	if(@vstatus='i')begin
		
		exec proc_next_id @vbranchcode,'customerinfo','1',@vcus_id out ;

		insert into book_tblcustomers(cus_id,branchcode,cus_name,gender,active,phone,inputter,create_at)
			   values (@vcus_id,@vbranchcode,@vname,@vgender,@vactive,@vphone,@vinputter,GETDATE())
	end else if(@vstatus='u')begin 
		
		update a set 
			   a.cus_name=@vname,
			   a.gender=@vgender,
			   a.active=@vactive,
			   a.phone=@vphone
		from book_tblcustomers as a where a.branchcode=@vbranchcode and a.cus_id=@vcus_id


	end 

	select @vcus_id as trancode 

end
GO
/****** Object:  StoredProcedure [dbo].[book_proc_purchaserecord]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[book_proc_purchaserecord] 
	@vpur_id		nvarchar(10),
	@vbranchcode	nvarchar(10),
	@vpro_id		nvarchar(10),
	@vbarcode		nvarchar(10),
	@vcost			money,
	@vqty			int,
	@vdiscount		money,
	@vamount		money
as
begin
	
	declare @vrecord nvarchar(10)
	EXEC proc_next_id @vbranchcode,'purchaserecord','1',@vrecord OUTPUT ;

	insert into book_una_tblpurchaserecord (sys_num,branchcode,pur_id,pro_id,barcode,cost,qty,discount,amount)
			values (@vrecord,@vbranchcode,@vpur_id,@vpro_id,@vbarcode,@vcost,@vqty,@vdiscount,@vamount);


	select @vpro_id as trancode

end
GO
/****** Object:  StoredProcedure [dbo].[book_proc_purchaseorder]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[book_proc_purchaseorder]
	@vstatus		nvarchar(10),
	@vbranchcode	nvarchar(10),
	@vpur_id		nvarchar(10),
	@vinvoice		nvarchar(20),
	@vsup_id		nvarchar(20),
	@vsto_id		nvarchar(20),
	@vamount		money,
	@vinputter		nvarchar(250)
as
begin

	if(@vstatus='i')begin
		
		exec proc_next_id @vbranchcode,'purchaseorder','1',@vpur_id out ;

		insert into book_una_tblpurchaseorders (pur_id,branchcode,sup_id,sto_id,invoice,amount,inputter,create_at)
			   values (@vpur_id,@vbranchcode,@vsup_id,@vsto_id,@vinvoice,@vamount,@vinputter,GETDATE()) ;

	end 

	select @vpur_id as trancode 

end
GO
/****** Object:  StoredProcedure [dbo].[book_proc_publish]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[book_proc_publish]
	@vstatus		nvarchar(10),
	@vbranchcode	nvarchar(10),
	@vpub_id		nvarchar(10),
	@vname			nvarchar(250),
	@vactive		nvarchar(20),
	@vDate			date,
	@vpage			nvarchar(250),
	@vremark		nvarchar(200),
	@vinputter		nvarchar(250)
as
begin
	
	if(@vstatus='i')begin
		
		exec proc_next_id @vbranchcode,'publishinfo','1',@vpub_id out ;
		
		insert into book_tblpublisher (pub_id,branchcode,pub_name,pub_date,pages,active,remark,inputter,create_at)
			   values (@vpub_id,@vbranchcode,@vname,@vDate,@vpage,@vactive,@vremark,@vinputter,GETDATE())
		 
	end else if(@vstatus='u')begin 
		
		update a set 
			   a.pub_name=@vname,
			   a.active=@vactive,
			   a.pub_date=@vDate,
			   a.pages=@vpage,
			   a.remark=@vremark
		from book_tblpublisher as a where a.branchcode=@vbranchcode and a.pub_id=@vpub_id


	end 

	select @vpub_id as trancode 

end
GO
/****** Object:  StoredProcedure [dbo].[book_proc_product_line]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[book_proc_product_line]
	@vstatus		nvarchar(10),
	@vbranchcode	nvarchar(10),
	@vlin_id		nvarchar(10),
	@vname			nvarchar(250),
	@vactive		nvarchar(20),
	@vremark		nvarchar(200),
	@vinputter		nvarchar(250)
as
begin
	
	if(@vstatus='i')begin
		
		exec proc_next_id @vbranchcode,'customerinfo','1',@vlin_id out ;

		insert into book_tblproduct_line(lin_id,branchcode,lin_name,active,remark,inputter,create_at)
			   values (@vlin_id,@vbranchcode,@vname,@vactive,@vremark,@vinputter,GETDATE())
	end else if(@vstatus='u')begin 
		
		update a set 
			   a.lin_name=@vname,
			   a.active=@vactive,
			   a.remark=@vremark
		from book_tblproduct_line as a where a.branchcode=@vbranchcode and a.lin_id=@vlin_id


	end 

	select @vlin_id as trancode 

end
GO
/****** Object:  StoredProcedure [dbo].[book_proc_pos_stocktransfer]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[book_proc_pos_stocktransfer]
	@vstatus		nvarchar(20),
	@vbranchcode	nvarchar(20),
	@vpro_id		nvarchar(20),
	@vbarcode		nvarchar(20),
	@vstfrom_id		nvarchar(20),
	@vstto_id		nvarchar(20),
	@vqty			int,
	@vinputter		nvarchar(100)
AS
BEGIN

	DECLARE @vrcp_id nvarchar(20)

	IF (@vstatus='ST')BEGIN
		exec proc_next_id @vbranchcode,'stocktransfer','0',@vrcp_id out ;
		
		insert into book_una_stocktransfer (st_id,branchcode,st_from,st_to,pro_id,barcode,qty,inputter,create_at) 
					values (@vrcp_id,@vbranchcode,@vstfrom_id,@vstto_id,@vpro_id,@vbarcode,@vqty,@vinputter,GETDATE())
		
	END 
	
	select @vrcp_id as trancode

END
GO
/****** Object:  StoredProcedure [dbo].[book_proc_pos_stockout]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[book_proc_pos_stockout] 
	@vbranchcode	nvarchar(20),
	@vrcp_id		nvarchar(20),
	@vpro_id		nvarchar(20)
as
begin
	
		declare @vsysdocnum nvarchar(20)
		declare @vsto_id nvarchar(20)

		set @vsto_id=dbo.fun_stock_pos('stock_pos',@vbranchcode,'')
		exec proc_next_id @vbranchcode,'sysdocnum','3',@vsysdocnum out ;


		select a.rcp_id,
			   a.branchcode,
			   a.sysdocnum,
			   a.sto_id,
			   a.pro_id,
			   a.barcode,
			   a.cost,
			   a.unitprice,
			   a.qty,
			   a.discount,
			   a.amount
		into #tmpstockouts0
		from book_una_tblstockouts as a
		where a.branchcode=@vbranchcode and a.rcp_id=@vrcp_id

 

		select top 1 
			a.pro_id,
			a.barcode,
			a.branchcode,
			@vsto_id as sto_id,
			a.cost,
			a.unitprice,
			a.discount
		into #tmpproduct
		from book_tblproducts as a 
		where a.branchcode=@vbranchcode and a.pro_id=@vpro_id


		update a set
			   a.qty=isnull(a.qty,0)+1,
			   a.unitprice=b.unitprice,
			   a.cost=b.cost
		from #tmpstockouts0 as a inner join #tmpproduct as b on a.branchcode=b.branchcode and a.pro_id=b.pro_id and a.sto_id=b.sto_id
		delete b from #tmpstockouts0 as a inner join #tmpproduct as b on a.branchcode=b.branchcode and a.pro_id=b.pro_id and a.sto_id=b.sto_id

		insert into book_una_tblstockouts(rcp_id,branchcode,sysdocnum,sto_id,pro_id,barcode,cost,unitprice,qty,discount,amount)
		select top 1 
			@vrcp_id,
			a.branchcode,
			@vsysdocnum,
			a.sto_id,
			a.pro_id,
			a.barcode,
			a.cost,
			a.unitprice,
			1, --- if new add need to hav Qty = 1
			a.discount,
			0
		from #tmpproduct as a

		update a set
			   a.qty=b.qty,
			   a.unitprice=b.unitprice,
			   a.cost=b.cost
		from book_una_tblstockouts as a inner join #tmpstockouts0 as b on a.branchcode=b.branchcode and a.pro_id=b.pro_id and a.sto_id=b.sto_id and a.rcp_id=b.rcp_id


		exec book_proc_referesh_stockout @vbranchcode
end
GO
/****** Object:  StoredProcedure [dbo].[proc_exchange_rate]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[proc_exchange_rate]
	@vstatus		nvarchar(20),
	@vbranchcode	nvarchar(20)
as
begin

	declare @vbestcurrency		nvarchar(20)
	declare @vsecondcurrency	nvarchar(20)
	declare @vbestsymbol		nvarchar(20)
	declare @vsecondsymbol		nvarchar(20)

	declare @vbestexchange		float
	declare @vsecondexchange	float
	declare @vexchangrate		float

	set @vbestcurrency=dbo.fun_currency('bestcurrency',@vbranchcode,'')
	set @vsecondcurrency=dbo.fun_currency('secondcurrency',@vbranchcode,'')

	set @vbestexchange=isnull(dbo.fun_exchangerate('exchange',@vbranchcode,@vbestcurrency,GETDATE()),0)
	set @vsecondexchange=isnull(dbo.fun_exchangerate('exchange',@vbranchcode,@vsecondcurrency,GETDATE()),0)

	set @vbestsymbol=dbo.fun_currency('symbol',@vbranchcode,@vbestcurrency)
	set @vsecondsymbol=dbo.fun_currency('symbol',@vbranchcode,@vsecondcurrency)


	set @vexchangrate = @vbestexchange*@vsecondexchange

	select @vbestcurrency	as bestcurrency,
		   @vsecondcurrency as secondcurrency,
		   @vbestsymbol		as bestsymbol,
		   @vsecondsymbol	as secondsymbol,
		   @vbestexchange	as bestexchange,
		   @vsecondexchange as secondcurrency,
		   ('Exchange ' + convert(nvarchar(20),@vbestexchange) + @vbestsymbol+ ' = ' +  CAST(@vsecondexchange AS nvarchar(20))+@vsecondsymbol)  as exchangeinfo



end
GO
/****** Object:  UserDefinedFunction [dbo].[fun_value_exchange]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[fun_value_exchange](
	@vstatus		NVARCHAR(20),
	@vbranchcode	NVARCHAR(10)
)
RETURNS money
AS
BEGIN
	declare @vreturn			money ;
	declare @vbestcurrency		nvarchar(20);
	declare @vsecondcurrency	nvarchar(20);
	declare @vexchange			money;
	declare @valuebest			money;
	declare @valuesecond		money;

	set @vbestcurrency=dbo.fun_currency('bestcurrency',@vbranchcode,'')
	set @vsecondcurrency=dbo.fun_currency('secondcurrency',@vbranchcode,'')
	set @valuebest=dbo.fun_exchangerate('exchange',@vbranchcode,@vbestcurrency,GETDATE())
	set @valuesecond=dbo.fun_exchangerate('exchange',@vbranchcode,@vsecondcurrency,GETDATE())

	if(@vstatus='value_exchange')begin
		set @vreturn= @valuesecond/@valuebest
	end 
	RETURN isnull(@vreturn,'') 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fun_total_discount]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[fun_total_discount](
	@vstatus		NVARCHAR(20),
	@vbranchcode	NVARCHAR(10),
	@vrcp_id		NVARCHAR(10)
)
RETURNS money
AS
BEGIN
	declare @vreturn			money ;
	
	if(@vstatus='t_dis_amount')begin
		set @vreturn=isnull((
			select sum(dbo.fun_sum_discount('value_dis',b.branchcode,b.rcp_id,b.sysdocnum))
			from book_una_tblinvoices as a 
			inner join book_una_tblstockouts as b on a.branchcode=b.branchcode and a.rcp_id=b.rcp_id
			where a.branchcode=@vbranchcode and a.rcp_id=@vrcp_id
		),0)
	end else if(@vstatus='t_no_dis_amount')begin
		set @vreturn=isnull((
			select sum(b.qty*b.unitprice)
			from book_una_tblinvoices as a 
			inner join book_una_tblstockouts as b on a.branchcode=b.branchcode and a.rcp_id=b.rcp_id
			where a.branchcode=@vbranchcode and a.rcp_id=@vrcp_id
		),0)
	end 
	RETURN isnull(@vreturn,'') 
END
GO
/****** Object:  StoredProcedure [dbo].[book_proc_author]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[book_proc_author]
	@vstatus		nvarchar(10),
	@vbranchcode	nvarchar(10),
	@vaut_id		nvarchar(10),
	@vname			nvarchar(250),
	@vgender		nvarchar(20),
	@vactive		nvarchar(20),
	@vphone			nvarchar(250),
	@vemail			nvarchar(250),
	@vwebsite		nvarchar(250),
	@vremark		nvarchar(200),
	@vinputter		nvarchar(250)
as
begin
	
	if(@vstatus='i')begin
		
		exec proc_next_id @vbranchcode,'authorinfo','1',@vaut_id out ;

		insert into book_tblauthors(aut_id,branchcode,aut_name,active,gender,aut_phone,aut_email,aut_web,aut_address,inputter,create_at)
			   values (@vaut_id,@vbranchcode,@vname,@vactive,@vgender,@vphone,@vemail,@vwebsite,@vremark,@vinputter,GETDATE())
	end else if(@vstatus='u')begin 
		
		update a set 
			   a.aut_name=@vname,
			   a.active=@vactive,
			   a.gender=@vgender,
			   a.aut_phone=@vphone,
			   a.aut_email=@vemail,
			   a.aut_web=@vwebsite,
			   a.aut_address=@vremark
		from book_tblauthors as a where a.branchcode=@vbranchcode and a.aut_id=@vaut_id


	end 

	select @vaut_id as trancode 

end
GO
/****** Object:  StoredProcedure [dbo].[book_proc_pos_edit_info]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[book_proc_pos_edit_info]
	@vstatus		nvarchar(20),
	@vbranchcode	nvarchar(20),
	@vrcp_id		nvarchar(20),
	@vsysdocnum		nvarchar(20),
	@vcus_id		nvarchar(20),
	@vqty			int,
	@vdis			float,
	@vinputter		nvarchar(100)
as 
begin
	declare @vcurrencycode	nvarchar(20)
	declare @vbestcurrency	nvarchar(20)
	declare @vbestsymbol	nvarchar(20)
	declare @vexchange		money

	set @vbestcurrency=dbo.fun_currency('bestcurrency',@vbranchcode,'')
	set @vcurrencycode=dbo.fun_currency('secondcurrency',@vbranchcode,'')
	set @vbestsymbol=dbo.fun_currency('symbol',@vbranchcode,@vbestcurrency)

	if (@vstatus='pos_edit')begin
		
		update a set 
			   a.cus_id=@vcus_id
		from book_una_tblinvoices as a 
		where a.branchcode=@vbranchcode and a.rcp_id=@vrcp_id

		update a set 
			   a.qty=@vqty,
			   a.discount=@vdis
		from book_una_tblstockouts as a 
		where a.branchcode=@vbranchcode and a.rcp_id=@vrcp_id and a.sysdocnum=@vsysdocnum

	end
	exec book_proc_referesh_stockout @vbranchcode
	
	select a.rcp_id,
		a.cus_id,
		b.sysdocnum,
		a.branchcode,
		b.cost,
		b.unitprice,
		b.qty,
		b.discount,
		b.amount,
		dbo.fun_exchangerate('total_una',a.branchcode,a.rcp_id,GETDATE()) as total_amount,
		@vbestsymbol as bestsymbol
	from book_una_tblinvoices as a
	inner join book_una_tblstockouts as b on a.branchcode=b.branchcode and a.rcp_id=b.rcp_id
	where a.branchcode=@vbranchcode and a.rcp_id=@vrcp_id
	order by a.rcp_id,b.sysdocnum


end
GO
/****** Object:  StoredProcedure [dbo].[book_proc_transaction]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[book_proc_transaction]
	@vstatus		nvarchar(20),
	@vbranchcode	nvarchar(10),
	@vreferent		nvarchar(20),
	@vpro_id		nvarchar(10),
	@vbarcode		nvarchar(10),
	@vsto_id		nvarchar(10),
	@vqty			int,
	@vinputter		nvarchar(150)
as
begin

	declare @vsysdonum nvarchar(20)
	declare @vtrancode nvarchar(20)
	declare @vtran_qty int

	if(@vstatus='purchaseorder')begin
		set @vtrancode='01'
		set @vtran_qty=@vqty
	end else if(@vstatus='auth_pos')begin
		set @vtrancode='02'
		set @vtran_qty=@vqty*(-1)
	end else if(@vstatus='auth_stockfrom')begin
		set @vtrancode='03'
		set @vtran_qty=@vqty*(-1)
	end else if(@vstatus='auth_stockto')begin
		set @vtrancode='04'
		set @vtran_qty=@vqty
	end

	exec proc_next_id @vbranchcode,'transactions','3',@vsysdonum out ;

	insert into book_tbltransactions (sysdocnum,branchcode,sto_id,pro_id,barcode,trancode,status,referent,qty,qty_total,inputter,create_at)
				values (@vsysdonum,@vbranchcode,@vsto_id,@vpro_id,@vbarcode,@vtrancode,@vstatus,@vreferent,@vtran_qty,0,@vinputter,GETDATE())
	

end
GO
/****** Object:  StoredProcedure [dbo].[book_proc_supply]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[book_proc_supply]
	@vstatus		nvarchar(10),
	@vbranchcode	nvarchar(10),
	@vsup_id		nvarchar(10),
	@vname			nvarchar(250),
	@vtype			nvarchar(20),
	@vactive		nvarchar(20),
	@vphone			nvarchar(200),
	@vemail			nvarchar(250),
	@vwebsite		nvarchar(250),
	@vaddress		nvarchar(250),
	@vinputter		nvarchar(250)
as
begin
	
	if(@vstatus='i')begin
		
		exec proc_next_id @vbranchcode,'supply','1',@vsup_id out ;

		insert into book_tblsupplies(sup_id,branchcode,sup_name,sup_type,phone,active,email,web,sup_address,inputter,create_at)
							 values (@vsup_id,@vbranchcode,@vname,@vtype,@vphone,@vactive,@vemail,@vwebsite,@vaddress,@vinputter,GETDATE())
	end else if(@vstatus='u')begin 
		
		update a set 
			   a.sup_name=@vname,
			   a.sup_type=@vtype,
			   a.active=@vactive,
			   a.phone=@vphone,
			   a.email=@vemail,
			   a.web=@vwebsite,
			   a.sup_address=@vaddress
		from book_tblsupplies as a where a.branchcode=@vbranchcode and a.sup_id=@vsup_id


	end 

	select @vsup_id as trancode 

end
GO
/****** Object:  StoredProcedure [dbo].[book_proc_register_items]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[book_proc_register_items]
	@vstatus		nvarchar(10),
	@vbranchcode	nvarchar(10),
	@vpro_id		nvarchar(250),
	@vname			nvarchar(250),
	@vbarcode		nvarchar(50),
	@vtype			nvarchar(10),
	@vauthor		nvarchar(10),
	@vpublish		nvarchar(10),
	@vactive		bit,
	@vcost			money,
	@vunitprice		money,
	@vdiscount		money,
	@vinputter		nvarchar(250)
as
begin

	if (@vbarcode='')begin
		EXEC proc_next_id @vbranchcode,'barcode','1',@vbarcode OUTPUT ;
	end 

	if (@vstatus='i')begin
		EXEC proc_next_id @vbranchcode,'product','1',@vpro_id OUTPUT ;
		INSERT INTO [book_tblproducts]([pro_id],[branchcode],[barcode],[pro_line],[pro_type],[aut_id],[ver_id],[pro_name],[active],[cost],[unitprice],[discount],[inputter],[create_at])
		values (@vpro_id,@vbranchcode,@vbarcode,@vtype,@vtype,@vauthor,@vpublish,@vname,@vactive,@vcost,@vunitprice,@vdiscount,@vinputter,GETDATE());
	end else if (@vstatus='u')begin
		update a set 
			   a.pro_name=@vname,
			   a.barcode=@vbarcode,
			   a.active=@vactive,
			   a.pro_type=@vtype,
			   a.aut_id=@vauthor,
			   a.ver_id=@vpublish,
			   a.cost=@vcost,
			   a.unitprice=@vunitprice,
			   a.discount=@vdiscount
		from [book_tblproducts] as a
		where a.branchcode=@vbranchcode and a.pro_id=@vpro_id;
	end 
	

	select @vpro_id as trancode , @vbarcode as barcode
end
GO
/****** Object:  StoredProcedure [dbo].[book_proc_stock_menu]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[book_proc_stock_menu]
	@vstatus		nvarchar(10),
	@vbranchcode	nvarchar(10),
	@vsto_id		nvarchar(10),
	@vname			nvarchar(250),
	@vactive		nvarchar(20),
	@vpos			bit,
	@vinputter		nvarchar(250)
as
begin
	
	if(@vpos=1)begin
		update book_tblstocks set pos=0 where branchcode=@vbranchcode;
	end 
	
	if(@vstatus='i')begin
		
		exec proc_next_id @vbranchcode,'stock_menu','1',@vsto_id out ;
		
		insert into book_tblstocks(sto_id,branchcode,sto_name,active,pos,inputter,create_at)
			   values (@vsto_id,@vbranchcode,@vname,@vactive,@vpos,@vinputter,GETDATE())
		 
	end else if(@vstatus='u')begin 
		update a set 
			   a.sto_name=@vname,
			   a.active=@vactive,
			   a.pos=@vpos
		from book_tblstocks as a where a.branchcode=@vbranchcode and a.sto_id=@vsto_id
	end 

	select @vsto_id as trancode 

end
GO
/****** Object:  StoredProcedure [dbo].[book_proc_setting_currency]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[book_proc_setting_currency]
	@vbranchcode		nvarchar(10),
	@vcurrency1			nvarchar(10),
	@vshortname1		nvarchar(10),
	@vsymbol1			nvarchar(10),
	@vsmallamount1		money,
	@vexchange1			money,
	@vcurrency2			nvarchar(10),
	@vshortname2		nvarchar(10),
	@vsymbol2			nvarchar(10),
	@vsmallamount2		money,
	@vexchange2			money,
	@vsto_id			nvarchar(10),
	@vinputter			nvarchar(100)
as
begin
	declare @vsysnum	nvarchar(20)
	declare @vsysnum1	nvarchar(20)
	
	update tblcurrencies set basecurrency=null ,create_at=GETDATE(),orders=null where branchcode=@vbranchcode
	update a set currencyshort=@vshortname1,a.currencysymbol=@vsymbol1,a.smallestcharge=@vsmallamount1,basecurrency=1,orders=1 from tblcurrencies as a where a.branchcode=@vbranchcode and a.currencycode=@vcurrency1
	update a set currencyshort=@vshortname2,a.currencysymbol=@vsymbol2,a.smallestcharge=@vsmallamount2,orders=2 from tblcurrencies as a where a.branchcode=@vbranchcode and a.currencycode=@vcurrency2


	update a set   a.pos=0 from book_tblstocks as a where a.branchcode=@vbranchcode and a.sto_id<>@vsto_id
	update a set a.active=1 , a.pos=1 from book_tblstocks as a where a.branchcode=@vbranchcode and a.sto_id=@vsto_id


	exec proc_next_id @vbranchcode,'exchangerate','0',@vsysnum out ;
	exec proc_next_id @vbranchcode,'exchangerate','0',@vsysnum1 out ;

	insert into book_tblexchangerates (sysnum,currencycode,branchcode,amount,inputter,create_at)
				values (@vsysnum,@vcurrency1,@vbranchcode,@vexchange1,@vinputter,GETDATE())
	
	insert into book_tblexchangerates (sysnum,currencycode,branchcode,amount,inputter,create_at)
				values (@vsysnum1,@vcurrency2,@vbranchcode,@vexchange2,@vinputter,GETDATE())

	select * from tblcurrencies

end
GO
/****** Object:  StoredProcedure [dbo].[book_proc_registerbranch]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[book_proc_registerbranch]
	@vsystem		nvarchar(10),
	@vbranchname	nvarchar(250),
	@vbranchshort	nvarchar(250),
	@vbranchemail	nvarchar(250),
	@vbranchphone	nvarchar(250),
	@vactive		bit=1,
	@vinputter		nvarchar(250)='it.system',
	@vcountrycode	nvarchar(10)='855'
AS
BEGIN 
	declare @vbranchcode nvarchar(10)
	declare @vsysdocnum nvarchar(10)
	declare @vpo_branchcode nvarchar(10)
	declare @vpo_branchname nvarchar(100)
	
	set		@vsysdocnum = left (NEWID(),5);

	exec proc_next_id '0000','branchcode','0',@vpo_branchcode OUTPUT ;
	set @vpo_branchname =convert(nvarchar(250),'PO.'+@vpo_branchcode)

	INSERT INTO [tblbranch]
			([branchcode],[subofbranch],[is_branch],[active],[branchname],[branchshort],[email],[securecode],[countrycode],[inputter],[create_at])
			values (@vpo_branchcode,@vpo_branchcode,1,@vactive,@vpo_branchname,@vpo_branchname,@vpo_branchname,@vsysdocnum,@vcountrycode,@vinputter,GETDATE())

	EXEC proc_next_id '0000','branchcode','0',@vbranchcode OUTPUT ;


	INSERT INTO [tblbranch]
           ([branchcode],[subofbranch],[is_branch],[active],[branchname],[branchshort],[email],[securecode],[countrycode],[inputter],[create_at])
	values (@vbranchcode,@vpo_branchcode,0,@vactive,@vbranchname,@vbranchshort,@vbranchemail,@vsysdocnum,@vcountrycode,@vinputter,GETDATE())

	--- Add to branch control system 
	insert into tblbranchsystemcontrol (sysdocnum,sys_id,branchcode) values (@vsysdocnum,@vsystem,@vbranchcode);

	--- currency auto 
	INSERT [tblcurrencies] ([currencycode], [branchcode], [currency], [currencysymbol], [currencyshort], [smallestcharge], [basecurrency], [active], [orders], [inputter], [create_at]) VALUES 
		(N'01', @vbranchcode, N'Dollar', N'$', N'USD', 0.0100, NULL, 1, NULL, N'it.system',GETDATE()),
		(N'02', @vbranchcode, N'Riel', N'៛', N'KHR', 100.0000, NULL, 1, NULL, N'it.system',GETDATE()),
		(N'03', @vbranchcode, N'THB', N'฿', N'THB', 44.0000, NULL, 1, NULL, N'it.system',GETDATE())
	--- stock auto 
	INSERT [book_tblstocks] ([sto_id], [branchcode], [sto_name], [pos], [active], [inputter], [create_at]) VALUES 
			(N'1001', @vbranchcode, N'stock main', NULL, 1,  N'it.system',GETDATE()),
			(N'1002', @vbranchcode, N'stock sell', NULL, 1, N'it.system',GETDATE())

	---- Create first user admin for login PO.branchcode 
	exec proc_userlogin_register 'auto','1000',@vpo_branchcode,@vpo_branchname,@vpo_branchname,@vsysdocnum,null,1,'9000',null,null,'it.system'

	---- Create first user admin for login admin.branchcode 
	set @vpo_branchname =convert(nvarchar(250),'admin.'+@vpo_branchcode)
	exec proc_userlogin_register 'auto','1000',@vbranchcode,@vpo_branchname,@vpo_branchname,@vsysdocnum,null,1,'9001',null,null,'it.system'

	select @vbranchcode as trancode,@vpo_branchname as loginame,@vsysdocnum as loginpwd



 


END
GO
/****** Object:  StoredProcedure [dbo].[book_proc_submit_transaction]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--- exec book_proc_submit_transaction 'auth_pos','0086','0154','ddd' 


CREATE procedure [dbo].[book_proc_submit_transaction]
	@vstatus		nvarchar(20),
	@vbranchcode	nvarchar(10),
	@vtrancode		nvarchar(20),
	@vinputter		nvarchar(150)
as
begin

	create table #tmprecord (pro_id nvarchar(20),barcode nvarchar(20),sto_id nvarchar(20),qty int,referent nvarchar(20) )

	if(@vstatus='purchaseorder')begin
		
		insert into #tmprecord (pro_id,barcode,sto_id,qty,referent)
		select b.pro_id,
			   b.barcode,
			   a.sto_id,
			   b.qty,
			   a.pur_id
		from book_tblpurchaseorders as a 
		inner join book_tblpurchaserecord as b on a.branchcode=b.branchcode and a.pur_id=b.pur_id
		where a.branchcode=@vbranchcode and a.pur_id=@vtrancode;
	end else if(@vstatus='auth_pos')begin

		insert into #tmprecord (pro_id,barcode,sto_id,qty,referent)
		select b.pro_id,
			   b.barcode,
			   b.sto_id,
			   b.qty,
			   b.rcp_id
		from book_tblinvoices as a 
		inner join book_tblstockouts as b on a.branchcode=b.branchcode and a.rcp_id=b.rcp_id

	end else if(@vstatus='auth_stockfrom')begin
		insert into #tmprecord (pro_id,barcode,sto_id,qty,referent)
		select a.pro_id,
			   a.barcode,
			   a.st_from,
			   a.qty,
			   a.st_id 
		from book_stocktransfer AS A 
		WHERE A.branchcode=@vbranchcode AND A.st_id=@vtrancode
	end else if(@vstatus='auth_stockto')begin
		insert into #tmprecord (pro_id,barcode,sto_id,qty,referent)
		select a.pro_id,
			   a.barcode,
			   a.st_to,
			   a.qty,
			   a.st_id 
		from book_stocktransfer AS A 
		WHERE A.branchcode=@vbranchcode AND A.st_id=@vtrancode
	end

	
		declare @vpro_id	nvarchar(10);
		declare @vbarcode	nvarchar(10);
		declare @vsto_id	nvarchar(10);
		declare @vreferent	nvarchar(10);
		declare @vqty		int;
		declare cur_loop CURSOR FAST_FORWARD FOR
			select pro_id,barcode,sto_id,qty,referent
			from   #tmprecord as a
			order by referent;
 
		open cur_loop
		FETCH NEXT FROM cur_loop INTO @vpro_id,@vbarcode,@vsto_id,@vqty,@vreferent
		WHILE @@FETCH_STATUS = 0
		BEGIN
			
			exec book_proc_transaction @vstatus,@vbranchcode,@vreferent,@vpro_id,@vbarcode,@vsto_id,@vqty,@vinputter

			FETCH NEXT FROM cur_loop INTO @vpro_id,@vbarcode,@vsto_id,@vqty,@vreferent
		END
		CLOSE cur_loop
		DEALLOCATE cur_loop

end
GO
/****** Object:  StoredProcedure [dbo].[book_proc_get_sql]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[book_proc_get_sql]
	@vstatus		nvarchar(50),
	@vbranchcode	nvarchar(10),
	@vcode1			nvarchar(50)='',
	@vcode2			nvarchar(50)=''
as
begin
	

	declare @vbestcurrency		nvarchar(20)
	declare @vsecondcurrency	nvarchar(20)
	declare @vbestsymbol		nvarchar(20)
	declare @vsecondsymbol		nvarchar(20)
	declare @vexchange			money

	set @vbestcurrency=dbo.fun_currency('bestcurrency',@vbranchcode,'')
	set @vsecondcurrency=dbo.fun_currency('secondcurrency',@vbranchcode,'')
	set @vbestsymbol=dbo.fun_currency('symbol',@vbranchcode,@vbestcurrency)
	set @vsecondsymbol=dbo.fun_currency('symbol',@vbranchcode,@vsecondcurrency)

	if(@vcode1='0000')begin
		 set @vcode1='%'
	end 

	if (@vstatus='cbo_line') begin
		select	convert(nvarchar(50),'') as code , 
			convert(nvarchar(50),'choose option') as name 
		union all 
		select a.lin_id as code ,
			   a.lin_name as name 
		from book_tblproduct_line as a 
		where a.branchcode=@vbranchcode and a.active='1'
		order by code;
	end else if (@vstatus='cbo_author') begin
		select	convert(nvarchar(50),'') as code , 
			convert(nvarchar(50),'choose option') as name 
		union all 
		select a.aut_id as code , 
			   a.aut_name as name
		from book_tblauthors as a
		where a.branchcode=@vbranchcode and a.active='1'
		order by code;
	end else if (@vstatus='cbo_publisher') begin
		
		select	convert(nvarchar(50),'') as code , 
			convert(nvarchar(50),'choose option') as name 
		union all 
		select a.pub_id as code , 
			   a.pub_name as name
		from book_tblpublisher as a
		where a.branchcode=@vbranchcode and a.active='1'
		order by code;
	end else if (@vstatus='cbo_stock') begin
		
		select	convert(nvarchar(50),'') as code , 
			convert(nvarchar(50),'choose option') as name 
		union all 
		select a.sto_id as code , 
			   a.sto_name as name
		from book_tblstocks as a
		where a.branchcode=@vbranchcode and a.active='1'
		order by code;
	end else if (@vstatus='cbo_stockto') begin
		
		select	convert(nvarchar(50),'') as code , 
			convert(nvarchar(50),'choose option') as name 
		union all 
		select a.sto_id as code , 
			   a.sto_name as name
		from book_tblstocks as a
		where a.branchcode=@vbranchcode and a.active='1' and a.sto_id<>@vcode1
		order by code;
	end else if (@vstatus='cbo_supplier') begin
		
		select	convert(nvarchar(50),'') as code , 
				convert(nvarchar(50),'choose option') as name 
		union all 
		select a.sup_id as code , 
			   a.sup_name as name
		from book_tblsupplies as a
		where a.branchcode=@vbranchcode and a.active='1'
		order by code;
	end else if (@vstatus='cbo_currency') begin
		select	convert(nvarchar(50),'') as code , 
			convert(nvarchar(50),'choose currency') as name 
		union all 
		select a.currencycode as code , 
			   a.currencyshort as name
		from tblcurrencies as a
		where a.branchcode=@vbranchcode and a.active='1'   
		order by code;
	end else if (@vstatus='cbo_currency_info') begin
		select a.currencycode,
			   a.currencyshort as currency,
			   isnull(a.currencysymbol,'') as currencysymbol,
			   isnull(a.smallestcharge,0) as smallestcharge,
			   isnull(a.basecurrency,0) as basecurrency
		from tblcurrencies as a
		where   a.branchcode=@vbranchcode and a.currencycode=@vcode1
		order by currencycode;
	end else if (@vstatus='cbo_customer') begin
		
		select	convert(nvarchar(50),'') as code , 
				convert(nvarchar(50),'select customer') as name 
		union all 
		select a.cus_id as code , 
			   a.cus_name as name
		from book_tblcustomers as a
		where a.branchcode=@vbranchcode and a.active='1'
		order by code;
	end else if (@vstatus='cbo_stock_pos') begin
		
		select	convert(nvarchar(50),'') as code , 
				convert(nvarchar(50),'select stock ') as name 
		union all 
		select a.sto_id as code , 
			   a.sto_name as name 
		from book_tblstocks as a 
		where a.branchcode=@vbranchcode and a.active='1'
		order by code;
	end else if (@vstatus='cbo_profile') begin
	
		select	convert(nvarchar(50),'') as code , 
				convert(nvarchar(50),'select profile') as name 
		union all 
		select a.profile_id as code,
			   a.profile as name  
		from tblprofile as a 
		where a.active='1' order by code
		
	end else if (@vstatus='load_line') begin
		select a.lin_id as code , 
			   a.lin_name as name 
		from book_tblproduct_line as a 
		where a.branchcode=@vbranchcode and a.active='1'
		order by a.lin_id
	end else if (@vstatus='load_top_product') begin
		select	convert(nvarchar(50),'0000') as code , 
				convert(nvarchar(50),'All') as name 
		union all 
		select top 5 a.lin_id as code,
			   a.lin_name as name
		from book_tblproduct_line as a
		where branchcode=@vbranchcode and  a.active='1'
		order by code
	end else if (@vstatus='load_product') begin
 
		select top 100 
			   a.pro_id as code,
			   a.pro_name as name,
			   a.barcode
		from book_tblproducts as a
		where branchcode=@vbranchcode and a.pro_id like @vcode1+'%'
		order by code
	end else if (@vstatus='check_stock_menu') begin
		select a.sto_id from book_tblstocks as a where a.branchcode=@vbranchcode and a.pos='1'
	end else if (@vstatus='load_product_line') begin
		select a.lin_id as code,
			   a.lin_name as name,
			   a.remark,
			   case when a.active='1' then 'Yes' else 'No' end as status ,
			   convert(nvarchar(50),a.active) as active,
			   a.inputter
		from book_tblproduct_line as a
		where branchcode=@vbranchcode and a.lin_id like @vcode1+'%'
		order by code
	end else if (@vstatus='load_top_item') begin

		select a.pro_id,
			   a.pro_name,
			   a.unitprice
		from book_tblproducts as a
		where a.branchcode=@vbranchcode and a.pro_type like @vcode1+'%' and a.active='1'
		order by a.pro_id
	end else if (@vstatus='load_una_invoice') begin
		select a.rcp_id,
		   a.cus_id,
		   d.cus_name,
		   a.branchcode,
		   a.inputter
		from book_una_tblinvoices as a
		inner join book_tblcustomers as d on a.cus_id=d.cus_id and a.branchcode=d.branchcode
		where a.branchcode=@vbranchcode and a.rcp_id like @vcode1+'%' and dbo.fun_ch_payment('payment',a.branchcode,a.rcp_id)=1
		order by a.rcp_id,a.create_at 
	end else if (@vstatus='load_reports') begin
		
		select a.rpt_id,
			   a.rpt_name,
			   a.rpt_title
		from tblreports as a 
		where a.active=1 and a.system=@vcode1
		order by a.rpt_id desc
	end else if (@vstatus='load_customer') begin
		select a.cus_id,
			   a.branchcode,
			   a.cus_name,
			   a.gender,
			   a.phone,
			  convert(nvarchar(10),a.active) as active
		from book_tblcustomers as a 
		where a.branchcode=@vbranchcode  
		order by a.cus_id desc

	end else if (@vstatus='load_supply') begin
		select top 100  
			   a.sup_id,
			   a.branchcode,
			   a.sup_name,
			   a.phone,
			  convert(nvarchar(10),a.active) as active
		from book_tblsupplies as a 
		where a.branchcode=@vbranchcode  
	end else if (@vstatus='load_author') begin
		select top 100 
			   a.aut_id,
			   a.aut_name,
			   a.aut_phone
		from book_tblauthors as a 
		where a.branchcode=@vbranchcode  
		order by a.aut_id desc
	end else if (@vstatus='load_publish') begin
		select top 100 
			   a.pub_id,
			   a.pub_name,
			   a.pages
		from book_tblpublisher as a 
		where a.branchcode=@vbranchcode 
		order by a.pub_id desc
	end else if (@vstatus='load_stock_menu') begin
		select top 100 
			   a.sto_id,
			   a.sto_name,
			   a.pos,
			   case when a.pos='1' then 'Yes' else 'No' end as status,
			   convert(nvarchar(10),a.active) as active
		from book_tblstocks as a 
		where a.branchcode=@vbranchcode 
		order by a.sto_id desc 
	end else if (@vstatus='load_profile') begin
		select top 100 
			   a.profile_id,
			   a.profile
		from tblprofile as a 
		where a.active=1
		order by a.profile_id  
	end else if (@vstatus='load_user_by_profile') begin
		select a.user_id,
			   a.branchcode,
			   a.user_name,
			   a.loginname,
			   a.pro_id,
			   b.profile,
			   a.active,
			   case when a.active=1 then 'Yes' else 'No' end status ,
			   a.idcard
		from tbluserlogins as a
		inner join tblprofile as b on a.pro_id=b.profile_id
		where a.branchcode=@vbranchcode and a.pro_id like @vcode1+'%'
	end else if (@vstatus='show_author') begin
		select a.aut_id,
			   a.branchcode,
			   a.aut_name,
			   a.aut_phone,
			   a.aut_email,
			   a.gender,
			   a.aut_web,
			   a.aut_address as remark,
			   convert(nvarchar(10),a.active) as active
		from book_tblauthors as a 
		where a.branchcode=@vbranchcode and a.aut_id like @vcode1+'%'
		order by a.aut_id
	end else if (@vstatus='show_items') begin

		select a.pro_id,
			   a.barcode,
			   a.pro_name,
			   convert(nvarchar(10),a.active) as active,
			   b.display as status,
			   a.pro_type,
			   a.ver_id,
			   a.aut_id,
			   a.cost,
			   a.unitprice,
			   a.discount,
			   a.inputter
		from book_tblproducts as a
		inner join sysconstants as b on a.active=b.convalue and b.line='active'
		where a.branchcode=@vbranchcode and (a.pro_id like @vcode1+'%' or a.barcode like @vcode1+'%')
	end else if (@vstatus='show_customer') begin

		select a.cus_id,
			   a.branchcode,
			   a.cus_name,
			   a.gender,
			   a.phone,
			  convert(nvarchar(10),a.active) as active
		from book_tblcustomers as a 
		where a.branchcode=@vbranchcode and a.cus_id=@vcode1
	end else if (@vstatus='show_supply') begin
		select a.sup_id,
			   a.branchcode,
			   a.sup_name,
			   a.phone,
			  convert(nvarchar(10),a.active) as active,
			  a.sup_type,
			  a.web,
			  a.email,
			  a.sup_address
		from book_tblsupplies as a 
		where a.branchcode=@vbranchcode and a.sup_id=@vcode1
	end else if (@vstatus='show_publish') begin
		select a.pub_id,
			   a.pub_name,
			   a.pub_date,
			   a.pages,
			   convert(nvarchar(10),a.active) as active,
			   a.remark
		from book_tblpublisher as a 
		where a.branchcode=@vbranchcode and a.pub_id=@vcode1
		order by a.pub_id desc
	end else if (@vstatus='show_stock') begin
		select a.sto_id,
			   a.sto_name,
			   convert(nvarchar(10),a.active) as active,
			   isnull(a.pos,0) as is_pos 
		from book_tblstocks as a 
		where a.branchcode=@vbranchcode and a.sto_id=@vcode1
		order by a.sto_id desc	
	end else if (@vstatus='barcode') begin

		select a.pro_id,
			   a.barcode,
			   a.pro_name,
			   convert(nvarchar(10),a.active) as active,
			   b.display as status,
			   a.pro_type,
			   a.ver_id,
			   a.aut_id,
			   a.cost,
			   a.unitprice,
			   a.discount,
			   a.inputter
		from book_tblproducts as a
		inner join sysconstants as b on a.active=b.convalue and b.line='active'
		where a.branchcode=@vbranchcode and a.barcode= @vcode1
	end else if (@vstatus='un_purchaseorder') begin
		select distinct 
			   a.pur_id,
			   a.invoice,
			   a.amount as totoal, 
			   a.inputter
		from book_una_tblpurchaseorders as a
		inner join book_una_tblpurchaserecord as b on a.branchcode=b.branchcode and a.pur_id=b.pur_id
		where a.branchcode=@vbranchcode and a.pur_id like @vcode1+'%'
		order by a.pur_id desc
	end else if (@vstatus='un_purchase_detail') begin
		select distinct 
			   a.pur_id,
			   a.invoice,
			   a.amount as totoal,
			   d.sto_name,
			   e.sup_name,
			   a.inputter,
			   c.pro_name,
			   c.barcode,
			   b.cost,
			   b.qty,
			   convert(nvarchar(50),b.discount)+'%' as discount,
			   b.amount
		from book_una_tblpurchaseorders as a
		inner join book_una_tblpurchaserecord as b on a.branchcode=b.branchcode and a.pur_id=b.pur_id
		inner join book_tblproducts as c on b.branchcode=c.branchcode and b.pro_id=c.pro_id
		inner join book_tblstocks as d on d.branchcode=a.branchcode and d.sto_id=a.sto_id
		inner join book_tblsupplies as e on e.branchcode=a.branchcode and e.sup_id=a.sup_id
		where a.branchcode=@vbranchcode and a.pur_id=@vcode1
		order by a.pur_id desc
	end else if (@vstatus='un_stockout') begin

		select a.rcp_id,
		   a.cus_id,
		   d.cus_name,
		   b.sysdocnum,
		   a.branchcode,
		   a.inputter,
		   b.pro_id,
		   b.barcode,
		   b.cost,
		   b.unitprice,
		   b.qty,
		   b.discount,
		   b.amount,
		   c.pro_name,
		   @vbestsymbol as bestsymbol,
		   dbo.fun_exchangerate('total_una',a.branchcode,a.rcp_id,GETDATE()) as total_amount,
		   case when dbo.fun_ch_payment('payment',a.branchcode,a.rcp_id)=1 then 'yes' else 'no' end as status
		from book_una_tblinvoices as a
		inner join book_una_tblstockouts as b on a.branchcode=b.branchcode and a.rcp_id=b.rcp_id
		inner join book_tblproducts as c on b.branchcode=c.branchcode and b.pro_id=c.pro_id
		inner join book_tblcustomers as d on a.cus_id=d.cus_id and a.branchcode=d.branchcode
		where a.branchcode=@vbranchcode and a.rcp_id=@vcode1
		order by a.rcp_id,b.sysdocnum

	end else if (@vstatus='load_currency') begin
		
		create table #tmpcurrencies (code1 nvarchar(10),branchcode nvarchar(10), currency1 nvarchar(20),sysmbol1 nvarchar(20), smallest1 money,exchange1 money, code2 nvarchar(10), currency2 nvarchar(20),sysmbol2 nvarchar(20), smallest2 money,exchange2 money ,Hasusing  nvarchar(20),stock_pos  nvarchar(20) )
		insert into #tmpcurrencies (code1) values ('')
		
		update a set 
			   a.branchcode=@vbranchcode,
			   a.code1=dbo.fun_currency('bestcurrency',@vbranchcode,''),
			   a.code2=dbo.fun_currency('secondcurrency',@vbranchcode,''),
			   a.stock_pos=dbo.fun_stock_pos('stock_pos',@vbranchcode,'')
		from #tmpcurrencies as a 

		update a set 
			   a.currency1=b.currencyshort,
			   a.sysmbol1=b.currencysymbol,
			   a.smallest1=b.smallestcharge,
			   a.exchange1=dbo.fun_exchangerate('exchange',@vbranchcode,a.code1,GETDATE())
		from #tmpcurrencies as a 
		inner join tblcurrencies as b on b.branchcode=a.branchcode and a.code1=b.currencycode

		update a set 
			   a.currency2=b.currencyshort,
			   a.sysmbol2=b.currencysymbol,
			   a.smallest2=b.smallestcharge,
			   a.exchange2=dbo.fun_exchangerate('exchange',@vbranchcode,a.code2,GETDATE())
		from #tmpcurrencies as a 
		inner join tblcurrencies as b on b.branchcode=a.branchcode and a.code2=b.currencycode

		select* from #tmpcurrencies
	end else if (@vstatus='load_invoice') begin 
		
		select distinct 
			   a.rcp_id,
			   a.branchcode,
			   b.cus_name,
			   b.phone,
			   a.create_at,
			   a.inputter,
			   case when dbo.fun_ch_payment('payment',a.branchcode,a.rcp_id)=1 then 'completed' else 'waiting' end as status
		into #tmpresult
		from book_una_tblinvoices as a 
		inner join book_tblcustomers as b on a.branchcode=b.branchcode and a.cus_id=b.cus_id
		where a.inputter like @vcode1 and CONVERT(date,a.create_at)=CONVERT(date,getdate())
		order by a.create_at desc 
		select distinct 
			   a.rcp_id,
			   a.branchcode,
			   a.cus_name,
			   a.phone,
			   a.create_at,
			   a.inputter,
			   a.status
		from #tmpresult as a 
		order by a.status desc ,create_at desc
	end else if (@vstatus='load_pay_invoice') begin 
		select distinct 
			   a.rcp_id,
			   a.branchcode,
			   dbo.fun_exchangerate('total_una',a.branchcode,a.rcp_id,GETDATE()) as total_amount,
			   dbo.fun_value_exchange('value_exchange',@vbranchcode) as exchange
		into #tmpinvoice
		from book_una_tblinvoices as a 
		inner join book_tblcustomers as b on a.branchcode=b.branchcode and a.cus_id=b.cus_id
		where a.branchcode=@vbranchcode and a.rcp_id=@vcode1

		select a.rcp_id,
			   a.total_amount,
			   a.exchange,
			   (a.total_amount*a.exchange) as t_exchange,
			   @vbestsymbol+ CAST(a.total_amount as nvarchar(20)) +' = '+@vsecondsymbol+ CAST((a.total_amount*a.exchange) as nvarchar(20)) as exchange_info
		from #tmpinvoice as a 
	end else if (@vstatus='print_invoice') begin 
		select distinct 
			   a.rcp_id,
			   a.branchcode,
			   b.cus_name,
			   b.phone,
			   a.create_at,
			   a.inputter,
			   dbo.fun_exchangerate('total_una',a.branchcode,a.rcp_id,GETDATE()) as t_amount,
			   dbo.fun_value_exchange('value_exchange',@vbranchcode) as exchange
		into #tmpprn
		from book_una_tblinvoices as a 
		inner join book_tblcustomers as b on a.branchcode=b.branchcode and a.cus_id=b.cus_id
		where a.branchcode=@vbranchcode and a.rcp_id=@vcode1

		select distinct 
			   a.rcp_id,
			   a.branchcode,
			   a.cus_name,
			   a.phone,
			   a.create_at,
			   a.inputter,
			   b.barcode,
			   b.cost,
			   b.unitprice,
			   b.qty,
			   b.amount,
			   b.discount,
			   GETDATE() as printdate,
			   c.pro_name as pro_name,
			   dbo.fun_total_discount('t_no_dis_amount',a.branchcode,a.rcp_id) as t_no_dis_amount,
			   dbo.fun_total_discount('t_no_dis_amount',a.branchcode,a.rcp_id) * exchange as t_ex_no_dis_amount,
			   a.t_amount,
			   a.t_amount * exchange as t_ex_amount,
			   dbo.fun_total_discount('t_dis_amount',a.branchcode,a.rcp_id) as t_discount,
			   isnull(p.bestpaid,0) as paid1,
			   isnull(p.secondpaid,0) as paid2, 
			   isnull(p.bestchange,0) as change1,
			   isnull(p.secondchange,0) as change2,
			   b.sysdocnum,
			   @vbestsymbol as symbol
		from #tmpprn as a 
		inner join book_una_tblstockouts as b on a.branchcode=b.branchcode and a.rcp_id=b.rcp_id
		inner join book_tblproducts as c on b.branchcode=c.branchcode and b.pro_id=c.pro_id
		left  join book_tblpayments as p on a.branchcode=p.branchcode and a.rcp_id=p.rcp_id
		order by b.sysdocnum
	end else if (@vstatus='rpt_cbo_stock') begin
		
		select	convert(nvarchar(50),'0000') as code , 
				convert(nvarchar(50),'All') as name 
		union all 
		select a.sto_id as code , 
			   a.sto_name as name
		from book_tblstocks as a
		where a.branchcode=@vbranchcode and a.active='1'
		order by code;
	end else if (@vstatus='rpt_cbo_product') begin

		select	convert(nvarchar(50),'0000') as code , 
				convert(nvarchar(50),'All') as name 
		union all 
		select a.pro_id as code,
			   a.pro_name as name
		from book_tblproducts as a
		where branchcode=@vbranchcode and  a.active='1'
		order by code
	end else if (@vstatus='rpt_cbo_authors') begin
		select	convert(nvarchar(50),'0000') as code , 
			convert(nvarchar(50),'All') as name 
		union all 
		select a.aut_id as code , 
			   a.aut_name as name
		from book_tblauthors as a
		where a.branchcode=@vbranchcode and a.active='1'
		order by code;
	end else if (@vstatus='stocktransfer') begin
		
		select a.st_id,
			   a.branchcode,
			   a.barcode,
			   b.pro_name,
			   a.qty,
			   a.inputter,
			   a.create_at,
			   c.sto_name as stock_from,
			   d.sto_name as stock_to
		from book_una_stocktransfer as a 
			inner join book_tblproducts as b on a.branchcode=b.branchcode and a.pro_id=b.pro_id
			inner join book_tblstocks as c on a.branchcode=c.branchcode and a.st_from=c.sto_id
			inner join book_tblstocks as d on a.branchcode=d.branchcode and a.st_to=d.sto_id
		where a.branchcode=@vbranchcode
		order by a.create_at
	end 



end
GO
/****** Object:  StoredProcedure [dbo].[book_proc_pos_payments]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[book_proc_pos_payments]
	@vstatus		nvarchar(20),
	@vbranchcode	nvarchar(20),
	@vrcp_id		nvarchar(20),
	@vtotal			float,
	@vpaid1			float,
	@vpaid2			float,
	@vchange1		float,
	@vchange2		float,
	@vinputter		nvarchar(200)
as 
begin

	declare @vsysdocnum nvarchar(20)
	declare @vexchange		money
	set @vexchange=isnull(dbo.fun_value_exchange('value_exchange',@vbranchcode),0)

	if(@vstatus='pay_invoice')begin
		delete a from book_tblpayments as a where a.branchcode=@vbranchcode and a.rcp_id=@vrcp_id

		exec proc_next_id @vbranchcode,'bookpayment','0',@vsysdocnum out ;
		insert into book_tblpayments (sysdocnum,branchcode,rcp_id,exchangerate,totalamount,bestpaid,secondpaid,bestchange,secondchange,inputter,create_at)
					values (@vsysdocnum,@vbranchcode,@vrcp_id,@vexchange,@vtotal,@vpaid1,@vpaid2,@vchange1,@vchange2,@vinputter,GETDATE())

	end 

	select @vrcp_id as trancode

end
GO
/****** Object:  StoredProcedure [dbo].[book_proc_pos_invoice]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[book_proc_pos_invoice]
	@vstatus		nvarchar(20),
	@vbranchcode	nvarchar(20),
	@vrcp_id		nvarchar(20),
	@vcus_id		nvarchar(20),
	@vpro_id		nvarchar(20),
	@vinputter		nvarchar(100)
as 
begin
	declare @vcurrencycode nvarchar(20)
	declare @vbestcurrency nvarchar(20)
	declare @vexchange money

	set @vbestcurrency=dbo.fun_currency('bestcurrency',@vbranchcode,'')
	set @vcurrencycode=dbo.fun_currency('secondcurrency',@vbranchcode,'')

	if (@vstatus='barcode')begin
		set @vpro_id=isnull((select top 1 a.pro_id from book_tblproducts as a where a.branchcode=@vbranchcode and a.barcode=@vpro_id),'')
	end


	if (@vrcp_id='')begin
		exec proc_next_id @vbranchcode,'invoice','0',@vrcp_id out ;

		insert into book_una_tblinvoices (rcp_id,branchcode,cus_id,bestcurrency,currencycode,inputter,create_at)
			        values (@vrcp_id,@vbranchcode,@vcus_id,@vbestcurrency,@vcurrencycode,@vinputter,GETDATE())
	end

	exec book_proc_pos_stockout @vbranchcode,@vrcp_id,@vpro_id

	select @vrcp_id as trancode
end
GO
/****** Object:  StoredProcedure [dbo].[book_proc_authorize]    Script Date: 02/03/2022 07:55:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[book_proc_authorize]
	@vstatus		nvarchar(20),
	@vbranchcode	nvarchar(10),
	@vtrancode		nvarchar(20),
	@vinputter		nvarchar(250)
as
begin

	if (@vstatus='auth_purchase')begin
		
		INSERT INTO [book_tblpurchaseorders]
				   ([pur_id]
				   ,[branchcode]
				   ,[sup_id]
				   ,[sto_id]
				   ,[invoice]
				   ,[amount]
				   ,[note]
				   ,[inputter]
				   ,[create_at]
				   ,[authorizer]
				   ,[authorize_at])
				select 
					[pur_id]
				   ,[branchcode]
				   ,[sup_id]
				   ,[sto_id]
				   ,[invoice]
				   ,[amount]
				   ,[note]
				   ,[inputter]
				   ,[create_at]
				   ,@vinputter
				   ,GETDATE()
				from book_una_tblpurchaseorders as a 
				where a.branchcode=@vbranchcode and a.pur_id=@vtrancode;

		INSERT INTO [book_tblpurchaserecord]
				   ([sys_num]
				   ,[branchcode]
				   ,[pur_id]
				   ,[pro_id]
				   ,[barcode]
				   ,[cost]
				   ,[qty]
				   ,[discount]
				   ,[amount])
				select 
					[sys_num]
				   ,[branchcode]
				   ,[pur_id]
				   ,[pro_id]
				   ,[barcode]
				   ,[cost]
				   ,[qty]
				   ,[discount]
				   ,[amount]
			from book_una_tblpurchaserecord as b 
			where b.branchcode=@vbranchcode and b.pur_id=@vtrancode;

		delete a from book_una_tblpurchaseorders as a  where a.branchcode=@vbranchcode and a.pur_id=@vtrancode;
		delete b from book_una_tblpurchaserecord as b  where b.branchcode=@vbranchcode and b.pur_id=@vtrancode;

		exec book_proc_submit_transaction 'purchaseorder',@vbranchcode,@vtrancode,@vinputter

	end else if (@vstatus='auth_pos')begin 
		
		INSERT INTO [book_tblinvoices]
			   ([rcp_id]
			   ,[branchcode]
			   ,[cus_id]
			   ,[cus_type]
			   ,[bestcurrency]
			   ,[currencycode]
			   ,[amount]
			   ,[inputter]
			   ,[create_at]
			   ,[authoriser]
			   ,[authorize_at]
			   ,[flag]
			   ,[sysnum])

		select 
			    [rcp_id]
			   ,[branchcode]
			   ,[cus_id]
			   ,[cus_type]
			   ,[bestcurrency]
			   ,[currencycode]
			   ,[amount]
			   ,[inputter]
			   ,[create_at]
			   ,@vinputter
			   ,GETDATE()
			   ,[flag]
			   ,[sysnum]
		from book_una_tblinvoices as a 
		where a.branchcode=@vbranchcode and a.rcp_id=@vtrancode

		INSERT INTO [book_tblstockouts]
			   ([rcp_id]
			   ,[branchcode]
			   ,[sysdocnum]
			   ,[sto_id]
			   ,[pro_id]
			   ,[barcode]
			   ,[qty]
			   ,[cost]
			   ,[unitprice]
			   ,[discount]
			   ,[amount])
		select [rcp_id]
			   ,[branchcode]
			   ,[sysdocnum]
			   ,[sto_id]
			   ,[pro_id]
			   ,[barcode]
			   ,[qty]
			   ,[cost]
			   ,[unitprice]
			   ,[discount]
			   ,[amount]
		from book_una_tblstockouts as a 
		where a.branchcode=@vbranchcode and a.rcp_id=@vtrancode 

		exec book_proc_submit_transaction 'auth_pos',@vbranchcode,@vtrancode,@vinputter

		delete a from book_una_tblinvoices as a   where a.branchcode=@vbranchcode and a.rcp_id=@vtrancode 
		delete a from book_una_tblstockouts as a   where a.branchcode=@vbranchcode and a.rcp_id=@vtrancode 
	end else if (@vstatus='auth_stocktransfer')begin 
	
		INSERT INTO [book_stocktransfer]
			   ([st_id]
			   ,[branchcode]
			   ,[st_from]
			   ,[st_to]
			   ,[pro_id]
			   ,[barcode]
			   ,[qty]
			   ,[inputter]
			   ,[create_at]
			   ,[authoriser]
			   ,[authorize_at])
	           
		SELECT  DISTINCT 
				[st_id]
			   ,[branchcode]
			   ,[st_from]
			   ,[st_to]
			   ,[pro_id]
			   ,[barcode]
			   ,[qty]
			   ,[inputter]
			   ,[create_at]
			   ,@vinputter
			   ,GETDATE()
		FROM book_una_stocktransfer AS A 
		WHERE A.branchcode=@vbranchcode AND A.st_id=@vtrancode
		
		
		exec book_proc_submit_transaction 'auth_stockfrom',@vbranchcode,@vtrancode,@vinputter
		exec book_proc_submit_transaction 'auth_stockto',@vbranchcode,@vtrancode,@vinputter
		
		
		delete a from book_una_stocktransfer as a   where a.branchcode=@vbranchcode and a.st_id=@vtrancode 
	
	end else if (@vstatus='reject_purchase')begin
		delete a from book_una_tblpurchaseorders as a  where a.branchcode=@vbranchcode and a.pur_id=@vtrancode;
		delete b from book_una_tblpurchaserecord as b  where b.branchcode=@vbranchcode and b.pur_id=@vtrancode;
	end else if (@vstatus='reject_pos')begin
		delete a from book_una_tblinvoices as a   where a.branchcode=@vbranchcode and a.rcp_id=@vtrancode 
		delete a from book_una_tblstockouts as a   where a.branchcode=@vbranchcode and a.rcp_id=@vtrancode 
	end else if (@vstatus='reject_stock')begin
		delete a from book_una_stocktransfer as a   where a.branchcode=@vbranchcode and a.st_id=@vtrancode 
	end 

	select @vtrancode as trancode 
end
GO
