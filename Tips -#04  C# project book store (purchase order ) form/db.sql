USE [bookstore]
GO
/****** Object:  Table [dbo].[book_tblauthors]    Script Date: 09/11/2021 7:01:39 PM ******/
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
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_tblcustomers]    Script Date: 09/11/2021 7:01:39 PM ******/
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
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_tblexchangerates]    Script Date: 09/11/2021 7:01:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_tblexchangerates](
	[rat_id] [nvarchar](10) NOT NULL,
	[currency] [nvarchar](10) NOT NULL,
	[amount] [money] NULL,
	[inputter] [nvarchar](250) NULL,
	[create_at] [datetime] NULL,
 CONSTRAINT [PK_book_tblexchangerates] PRIMARY KEY CLUSTERED 
(
	[rat_id] ASC,
	[currency] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_tblinvoices]    Script Date: 09/11/2021 7:01:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_tblinvoices](
	[rcp_id] [nvarchar](10) NOT NULL,
	[branchcode] [nvarchar](10) NOT NULL,
	[cus_id] [nvarchar](10) NULL,
	[cus_type] [nvarchar](10) NULL,
	[currencycode] [nvarchar](10) NULL,
	[exchange] [money] NULL,
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
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_tblpayments]    Script Date: 09/11/2021 7:01:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_tblpayments](
	[pay_id] [nvarchar](50) NOT NULL,
	[branchcode] [nvarchar](50) NOT NULL,
	[referent] [nvarchar](50) NULL,
	[currency] [nvarchar](50) NULL,
	[amount] [money] NULL,
	[inputter] [nvarchar](50) NULL,
	[create_at] [datetime] NULL,
 CONSTRAINT [PK_book_tblpayments] PRIMARY KEY CLUSTERED 
(
	[pay_id] ASC,
	[branchcode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_tblproduct_line]    Script Date: 09/11/2021 7:01:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_tblproduct_line](
	[lin_id] [nvarchar](50) NOT NULL,
	[branchcode] [nvarchar](50) NOT NULL,
	[lin_name] [nvarchar](50) NULL,
	[active] [bit] NULL,
	[inputter] [nvarchar](50) NULL,
	[create_at] [nvarchar](50) NULL,
 CONSTRAINT [PK_book_tblproduct_line] PRIMARY KEY CLUSTERED 
(
	[lin_id] ASC,
	[branchcode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_tblproducts]    Script Date: 09/11/2021 7:01:39 PM ******/
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
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_tblpublisher]    Script Date: 09/11/2021 7:01:39 PM ******/
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
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_tblpurchaseorders]    Script Date: 09/11/2021 7:01:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_tblpurchaseorders](
	[pur_id] [nvarchar](10) NOT NULL,
	[branchcode] [nvarchar](10) NOT NULL,
	[sup_id] [nvarchar](10) NULL,
	[sto_id] [nvarchar](10) NULL,
	[invoice] [nvarchar](10) NULL,
	[amount] [money] NULL,
	[note] [nvarchar](250) NULL,
	[inputter] [nvarchar](250) NULL,
	[create_at] [datetime] NULL,
 CONSTRAINT [PK_book_tblpurchaseorders] PRIMARY KEY CLUSTERED 
(
	[pur_id] ASC,
	[branchcode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_tblpurchaserecord]    Script Date: 09/11/2021 7:01:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_tblpurchaserecord](
	[sys_num] [nvarchar](10) NOT NULL,
	[branchcode] [nvarchar](10) NOT NULL,
	[pur_id] [nvarchar](10) NOT NULL,
	[pro_id] [nvarchar](10) NULL,
	[barcode] [nvarchar](100) NULL,
	[cost] [money] NULL,
	[qty] [money] NULL,
	[discount] [float] NULL,
	[amount] [money] NULL,
 CONSTRAINT [PK_book_tblpurchaserecord] PRIMARY KEY CLUSTERED 
(
	[sys_num] ASC,
	[branchcode] ASC,
	[pur_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_tblstockouts]    Script Date: 09/11/2021 7:01:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_tblstockouts](
	[rcp_id] [nvarchar](10) NOT NULL,
	[branchcode] [nvarchar](10) NOT NULL,
	[sysdocnum] [nvarchar](10) NULL,
	[sto_id] [nvarchar](10) NULL,
	[pro_id] [nvarchar](10) NULL,
	[barcode] [nvarchar](100) NULL,
	[qty] [float] NULL,
	[cost] [money] NULL,
	[unitprice] [money] NULL,
	[discount] [float] NULL,
	[amount] [money] NULL,
	[inputter] [nvarchar](50) NULL,
	[create_at] [datetime] NULL,
 CONSTRAINT [PK_book_tblstockouts] PRIMARY KEY CLUSTERED 
(
	[rcp_id] ASC,
	[branchcode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_tblstocks]    Script Date: 09/11/2021 7:01:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_tblstocks](
	[sto_id] [nvarchar](50) NOT NULL,
	[branchcode] [nvarchar](50) NOT NULL,
	[sto_name] [nvarchar](50) NULL,
	[active] [bit] NULL,
	[inputter] [nvarchar](50) NULL,
	[create_at] [datetime] NULL,
 CONSTRAINT [PK_book_tblstocks] PRIMARY KEY CLUSTERED 
(
	[sto_id] ASC,
	[branchcode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_tblsupplies]    Script Date: 09/11/2021 7:01:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_tblsupplies](
	[sup_id] [nvarchar](10) NOT NULL,
	[branchcode] [nvarchar](10) NOT NULL,
	[sup_type] [nvarchar](10) NULL,
	[sup_name] [nvarchar](250) NULL,
	[phone] [nvarchar](10) NULL,
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
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_tbltransactions]    Script Date: 09/11/2021 7:01:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_tbltransactions](
	[sysdocnum] [nvarchar](10) NOT NULL,
	[branchcode] [nvarchar](10) NOT NULL,
	[sto_id] [nvarchar](10) NULL,
	[pro_id] [nvarchar](10) NULL,
	[barcode] [nvarchar](100) NULL,
	[trancode] [nvarchar](10) NULL,
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
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_tblversions]    Script Date: 09/11/2021 7:01:39 PM ******/
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
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_una_tblinvoices]    Script Date: 09/11/2021 7:01:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_una_tblinvoices](
	[rcp_id] [nvarchar](10) NOT NULL,
	[branchcode] [nvarchar](10) NOT NULL,
	[cus_id] [nvarchar](10) NULL,
	[cus_type] [nvarchar](10) NULL,
	[currencycode] [nvarchar](10) NULL,
	[exchange] [money] NULL,
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
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_una_tblpurchaseorders]    Script Date: 09/11/2021 7:01:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_una_tblpurchaseorders](
	[pur_id] [nvarchar](10) NOT NULL,
	[branchcode] [nvarchar](10) NOT NULL,
	[sup_id] [nvarchar](10) NULL,
	[sto_id] [nvarchar](10) NULL,
	[invoice] [nvarchar](10) NULL,
	[amount] [money] NULL,
	[note] [nvarchar](250) NULL,
	[inputter] [nvarchar](250) NULL,
	[create_at] [datetime] NULL,
 CONSTRAINT [PK_book_una_tblpurchaseorders] PRIMARY KEY CLUSTERED 
(
	[pur_id] ASC,
	[branchcode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_una_tblpurchaserecord]    Script Date: 09/11/2021 7:01:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_una_tblpurchaserecord](
	[sys_num] [nvarchar](10) NOT NULL,
	[branchcode] [nvarchar](10) NOT NULL,
	[pur_id] [nvarchar](10) NOT NULL,
	[pro_id] [nvarchar](10) NULL,
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
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_una_tblstockouts]    Script Date: 09/11/2021 7:01:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_una_tblstockouts](
	[rcp_id] [nvarchar](10) NOT NULL,
	[branchcode] [nvarchar](10) NOT NULL,
	[sysdocnum] [nvarchar](10) NULL,
	[sto_id] [nvarchar](10) NULL,
	[pro_id] [nvarchar](10) NULL,
	[barcode] [nvarchar](100) NULL,
	[qty] [float] NULL,
	[cost] [money] NULL,
	[unitprice] [money] NULL,
	[discount] [float] NULL,
	[amount] [money] NULL,
	[inputter] [nvarchar](50) NULL,
	[create_at] [datetime] NULL,
 CONSTRAINT [PK_book_una_tblstockouts] PRIMARY KEY CLUSTERED 
(
	[rcp_id] ASC,
	[branchcode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sysconstants]    Script Date: 09/11/2021 7:01:39 PM ******/
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
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[syshardwareregister]    Script Date: 09/11/2021 7:01:39 PM ******/
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
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[syssystemcontrols]    Script Date: 09/11/2021 7:01:39 PM ******/
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
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblbranch]    Script Date: 09/11/2021 7:01:39 PM ******/
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
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblbranchsystemcontrol]    Script Date: 09/11/2021 7:01:39 PM ******/
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
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblcurrencies]    Script Date: 09/11/2021 7:01:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblcurrencies](
	[currencycode] [nvarchar](10) NOT NULL,
	[currency] [nvarchar](250) NULL,
	[currencysymbol] [nvarchar](10) NULL,
	[currencyshort] [nvarchar](250) NULL,
	[active] [bit] NULL,
	[inputter] [nvarchar](250) NULL,
 CONSTRAINT [PK_tblcurrencies] PRIMARY KEY CLUSTERED 
(
	[currencycode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblprofile]    Script Date: 09/11/2021 7:01:39 PM ******/
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
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblrecordid]    Script Date: 09/11/2021 7:01:39 PM ******/
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
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblserviceposts]    Script Date: 09/11/2021 7:01:39 PM ******/
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
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbluserlogins]    Script Date: 09/11/2021 7:01:39 PM ******/
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
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[book_tblauthors] ([aut_id], [branchcode], [aut_name], [gender], [aut_phone], [aut_email], [aut_web], [aut_address], [active], [inputter], [create_at]) VALUES (N'00001', N'0086', N'Robert Kiyosaki', NULL, N'Robert Kiyosaki', N'Robert Kiyosaki', NULL, NULL, 1, NULL, NULL)
INSERT [dbo].[book_tblauthors] ([aut_id], [branchcode], [aut_name], [gender], [aut_phone], [aut_email], [aut_web], [aut_address], [active], [inputter], [create_at]) VALUES (N'00002', N'0086', N'Dr.Carol s.dweck', NULL, N'012230316', N'Dr.Carol s.dweck', NULL, NULL, 1, NULL, NULL)
GO
INSERT [dbo].[book_tblproduct_line] ([lin_id], [branchcode], [lin_name], [active], [inputter], [create_at]) VALUES (N'0001', N'0086', N'Book', 1, NULL, NULL)
INSERT [dbo].[book_tblproduct_line] ([lin_id], [branchcode], [lin_name], [active], [inputter], [create_at]) VALUES (N'0002', N'0086', N'Pen', 1, NULL, NULL)
GO
INSERT [dbo].[book_tblproducts] ([pro_id], [branchcode], [barcode], [pro_line], [pro_type], [aut_id], [ver_id], [pro_name], [active], [cost], [unitprice], [discount], [alertstock], [inputter], [create_at]) VALUES (N'0086-0001', N'0086', N'9789996332074', N'0001', N'0001', N'00001', N'0001', N'ឪវាទ អ្នកប្រាជ្ញខ្មែរ', 0, 2.0000, 2.0000, 0, NULL, N'admin.0085', CAST(N'2021-11-08T15:25:43.743' AS DateTime))
INSERT [dbo].[book_tblproducts] ([pro_id], [branchcode], [barcode], [pro_line], [pro_type], [aut_id], [ver_id], [pro_name], [active], [cost], [unitprice], [discount], [alertstock], [inputter], [create_at]) VALUES (N'0086-0002', N'0086', N'9789924955900', N'0001', N'0001', N'00001', N'0001', N'Happiness in hard times', 1, 1.9900, 5.0000, 0, NULL, N'admin.0085', CAST(N'2021-11-08T15:36:58.010' AS DateTime))
INSERT [dbo].[book_tblproducts] ([pro_id], [branchcode], [barcode], [pro_line], [pro_type], [aut_id], [ver_id], [pro_name], [active], [cost], [unitprice], [discount], [alertstock], [inputter], [create_at]) VALUES (N'0086-0003', N'0086', N'9789924909651', N'0001', N'0001', N'00001', N'0001', N'The 7 habits of effective people', 1, 10.0000, 13.5000, 0, NULL, N'admin.0085', CAST(N'2021-11-09T13:55:41.717' AS DateTime))
INSERT [dbo].[book_tblproducts] ([pro_id], [branchcode], [barcode], [pro_line], [pro_type], [aut_id], [ver_id], [pro_name], [active], [cost], [unitprice], [discount], [alertstock], [inputter], [create_at]) VALUES (N'0086-0004', N'0086', N'KIB962', N'0001', N'0001', N'00002', N'0003', N'Minset', 1, 7.0000, 10.0000, 0, NULL, N'admin.0085', CAST(N'2021-11-09T15:34:37.970' AS DateTime))
GO
INSERT [dbo].[book_tblpublisher] ([pub_id], [branchcode], [pub_name], [pub_date], [pages], [active], [remark], [inputter], [create_at]) VALUES (N'0001', N'0086', N'Warner Books', CAST(N'2000-04-01' AS Date), N'336 or 207', 1, NULL, NULL, NULL)
INSERT [dbo].[book_tblpublisher] ([pub_id], [branchcode], [pub_name], [pub_date], [pages], [active], [remark], [inputter], [create_at]) VALUES (N'0002', N'0086', N'Think and Grow Rich- Napoleon Hill', CAST(N'2021-02-01' AS Date), N'250', 1, NULL, NULL, NULL)
INSERT [dbo].[book_tblpublisher] ([pub_id], [branchcode], [pub_name], [pub_date], [pages], [active], [remark], [inputter], [create_at]) VALUES (N'0003', N'0086', N'Minset by Dr.Carol s.dweck', CAST(N'2006-02-28' AS Date), N'300', 1, NULL, NULL, NULL)
GO
INSERT [dbo].[book_tblpurchaseorders] ([pur_id], [branchcode], [sup_id], [sto_id], [invoice], [amount], [note], [inputter], [create_at]) VALUES (N'0086-0009', N'0086', N'001', N'0001', N'I0004', 20.1820, NULL, N'admin.0085', CAST(N'2021-11-09T15:17:35.180' AS DateTime))
INSERT [dbo].[book_tblpurchaseorders] ([pur_id], [branchcode], [sup_id], [sto_id], [invoice], [amount], [note], [inputter], [create_at]) VALUES (N'0086-0010', N'0086', N'001', N'0001', N'I005', 117.9575, NULL, N'admin.0085', CAST(N'2021-11-09T15:36:38.570' AS DateTime))
GO
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0011', N'0086', N'0086-0009', N'0086-0002', N'9789924955', 1.9900, 2.0000, 10, 3.5800)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0012', N'0086', N'0086-0009', N'0086-0001', N'9789996332', 2.0000, 1.0000, 20, 1.6000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0013', N'0086', N'0086-0009', N'0086-0003', N'9789924909', 10.0000, 3.0000, 50, 15.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0014', N'0086', N'0086-0010', N'0086-0004', N'KIB962', 7.0000, 5.0000, 10, 31.5000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0015', N'0086', N'0086-0010', N'0086-0002', N'9789924955', 1.9900, 5.0000, 15, 8.4600)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0016', N'0086', N'0086-0010', N'0086-0001', N'9789996332', 2.0000, 5.0000, 20, 8.0000)
INSERT [dbo].[book_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0017', N'0086', N'0086-0010', N'0086-0003', N'9789924909', 10.0000, 10.0000, 30, 70.0000)
GO
INSERT [dbo].[book_tblstocks] ([sto_id], [branchcode], [sto_name], [active], [inputter], [create_at]) VALUES (N'0001', N'0086', N'Stock main', 1, NULL, NULL)
INSERT [dbo].[book_tblstocks] ([sto_id], [branchcode], [sto_name], [active], [inputter], [create_at]) VALUES (N'0002', N'0086', N'stock sell', 1, NULL, NULL)
GO
INSERT [dbo].[book_tblsupplies] ([sup_id], [branchcode], [sup_type], [sup_name], [phone], [web], [email], [active], [pro_id], [dis_id], [com_id], [vil_id], [sup_address], [inputter], [create_at]) VALUES (N'001', N'0086', N'01', N'General', N'010500313', N'www.toanchet.com', N'toanchets@gmail.com', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[book_una_tblpurchaseorders] ([pur_id], [branchcode], [sup_id], [sto_id], [invoice], [amount], [note], [inputter], [create_at]) VALUES (N'0086-0011', N'0086', N'001', N'0001', N'IN0001', 27.9800, NULL, N'admin.0085', CAST(N'2021-11-09T16:50:19.810' AS DateTime))
INSERT [dbo].[book_una_tblpurchaseorders] ([pur_id], [branchcode], [sup_id], [sto_id], [invoice], [amount], [note], [inputter], [create_at]) VALUES (N'0086-0012', N'0086', N'001', N'0002', N'IN002', 10.2910, NULL, N'admin.0085', CAST(N'2021-11-09T17:01:33.707' AS DateTime))
GO
INSERT [dbo].[book_una_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0018', N'0086', N'0086-0011', N'0086-0002', N'9789924955', 1.9900, 2.0000, 0, 3.9800)
INSERT [dbo].[book_una_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0019', N'0086', N'0086-0011', N'0086-0003', N'9789924909', 10.0000, 1.0000, 0, 10.0000)
INSERT [dbo].[book_una_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0020', N'0086', N'0086-0011', N'0086-0004', N'KIB962', 7.0000, 2.0000, 0, 14.0000)
INSERT [dbo].[book_una_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0021', N'0086', N'0086-0012', N'0086-0002', N'9789924955', 1.9900, 1.0000, 10, 1.7900)
INSERT [dbo].[book_una_tblpurchaserecord] ([sys_num], [branchcode], [pur_id], [pro_id], [barcode], [cost], [qty], [discount], [amount]) VALUES (N'0086-0022', N'0086', N'0086-0012', N'0086-0003', N'9789924909', 10.0000, 1.0000, 15, 8.5000)
GO
INSERT [dbo].[sysconstants] ([convalue], [line], [display], [active]) VALUES (N'0', N'active', N'No', 1)
INSERT [dbo].[sysconstants] ([convalue], [line], [display], [active]) VALUES (N'1', N'active', N'Yes', 1)
GO
INSERT [dbo].[syssystemcontrols] ([sys_id], [sys_name], [sys_short], [active]) VALUES (N'01', N'BookStore', N'BKS', 1)
INSERT [dbo].[syssystemcontrols] ([sys_id], [sys_name], [sys_short], [active]) VALUES (N'02', N'Coffee', N'COF', 0)
GO
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0001', N'0001', 1, 1, N'PO.0001', N'PO.0001', N'PO.0001', N'4572', N'855', N'it.system', CAST(N'2021-11-05T08:59:05.193' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0002', N'0001', 0, 1, N'joincoder', N'coder', N'joincoder@gmail.com', N'4572', N'855', N'it.system', CAST(N'2021-11-05T08:59:05.193' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0003', N'0003', 1, 1, N'PO.0003', N'PO.0003', N'PO.0003', N'21E1', N'855', N'it.system', CAST(N'2021-11-05T09:04:38.240' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0004', N'0003', 0, 1, N'joincoder', N'coder', N'joincoder@gmail.com', N'21E1', N'855', N'it.system', CAST(N'2021-11-05T09:04:38.240' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0005', N'0005', 1, 1, N'PO.0005', N'PO.0005', N'PO.0005', N'10454', N'855', N'it.system', CAST(N'2021-11-05T09:10:01.340' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0006', N'0005', 0, 1, N'joincoder', N'coder', N'joincoder@gmail.com', N'10454', N'855', N'it.system', CAST(N'2021-11-05T09:10:01.340' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0007', N'0007', 1, 1, N'PO.0007', N'PO.0007', N'PO.0007', N'9ABC5', N'855', N'it.system', CAST(N'2021-11-05T09:13:11.773' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0008', N'0007', 0, 1, N'dd', N'dd', N'dd', N'9ABC5', N'855', N'it.system', CAST(N'2021-11-05T09:13:11.777' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0009', N'0009', 1, 1, N'PO.0009', N'PO.0009', N'PO.0009', N'8B650', N'855', N'it.system', CAST(N'2021-11-05T09:19:20.433' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0010', N'0009', 0, 1, N'df', N'df', N'df', N'8B650', N'855', N'it.system', CAST(N'2021-11-05T09:19:20.433' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0011', N'0011', 1, 1, N'PO.0011', N'PO.0011', N'PO.0011', N'57DE7', N'855', N'it.system', CAST(N'2021-11-05T09:22:20.280' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0012', N'0011', 0, 1, N'rtrt', N'rt', N'rtee', N'57DE7', N'855', N'it.system', CAST(N'2021-11-05T09:22:20.280' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0013', N'0013', 1, 1, N'PO.0013', N'PO.0013', N'PO.0013', N'F2B0F', N'855', N'it.system', CAST(N'2021-11-05T09:24:53.740' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0014', N'0013', 0, 1, N'sds', N'sdsd', N'sd', N'F2B0F', N'855', N'it.system', CAST(N'2021-11-05T09:24:53.740' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0015', N'0015', 1, 1, N'PO.0015', N'PO.0015', N'PO.0015', N'AE4EB', N'855', N'it.system', CAST(N'2021-11-05T09:25:12.567' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0016', N'0015', 0, 1, N'df', N'df', N'df', N'AE4EB', N'855', N'it.system', CAST(N'2021-11-05T09:25:12.567' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0017', N'0017', 1, 1, N'PO.0017', N'PO.0017', N'PO.0017', N'B7971', N'855', N'it.system', CAST(N'2021-11-05T09:25:45.260' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0018', N'0017', 0, 1, N'sd', N'sd', N'sd', N'B7971', N'855', N'it.system', CAST(N'2021-11-05T09:25:45.260' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0019', N'0019', 1, 1, N'PO.0019', N'PO.0019', N'PO.0019', N'79D94', N'855', N'it.system', CAST(N'2021-11-05T09:26:00.767' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0020', N'0019', 0, 1, N'dfd', N'df', N'df', N'79D94', N'855', N'it.system', CAST(N'2021-11-05T09:26:00.767' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0021', N'0021', 1, 1, N'PO.0021', N'PO.0021', N'PO.0021', N'33462', N'855', N'it.system', CAST(N'2021-11-05T09:26:25.170' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0022', N'0021', 0, 1, N'df', N'df', N'df', N'33462', N'855', N'it.system', CAST(N'2021-11-05T09:26:25.170' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0023', N'0023', 1, 1, N'PO.0023', N'PO.0023', N'PO.0023', N'901D0', N'855', N'it.system', CAST(N'2021-11-05T09:26:41.007' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0024', N'0023', 0, 1, N'df', N'df', N'dfdd', N'901D0', N'855', N'it.system', CAST(N'2021-11-05T09:26:41.007' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0025', N'0025', 1, 1, N'PO.0025', N'PO.0025', N'PO.0025', N'89C7C', N'855', N'it.system', CAST(N'2021-11-05T09:26:58.157' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0026', N'0025', 0, 1, N'df', N'df', N'df', N'89C7C', N'855', N'it.system', CAST(N'2021-11-05T09:26:58.157' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0027', N'0027', 1, 1, N'PO.0027', N'PO.0027', N'PO.0027', N'E6075', N'855', N'it.system', CAST(N'2021-11-05T09:29:44.953' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0028', N'0027', 0, 1, N'er', N'er', N'er', N'E6075', N'855', N'it.system', CAST(N'2021-11-05T09:29:44.953' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0029', N'0029', 1, 1, N'PO.0029', N'PO.0029', N'PO.0029', N'1B591', N'855', N'it.system', CAST(N'2021-11-05T10:37:18.493' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0030', N'0029', 0, 1, N'df', N'df', N'df', N'1B591', N'855', N'it.system', CAST(N'2021-11-05T10:37:18.493' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0031', N'0031', 1, 1, N'PO.0031', N'PO.0031', N'PO.0031', N'75301', N'855', N'it.system', CAST(N'2021-11-05T10:37:56.353' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0032', N'0031', 0, 1, N'df', N'df', N'df', N'75301', N'855', N'it.system', CAST(N'2021-11-05T10:37:56.353' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0033', N'0033', 1, 1, N'PO.0033', N'PO.0033', N'PO.0033', N'D8BB3', N'855', N'it.system', CAST(N'2021-11-05T10:43:30.110' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0034', N'0033', 0, 1, N'df', N'df', N'df', N'D8BB3', N'855', N'it.system', CAST(N'2021-11-05T10:43:30.110' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0035', N'0035', 1, 1, N'PO.0035', N'PO.0035', N'PO.0035', N'FA95B', N'855', N'it.system', CAST(N'2021-11-05T10:43:30.217' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0036', N'0035', 0, 1, N'df', N'df', N'df', N'FA95B', N'855', N'it.system', CAST(N'2021-11-05T10:43:30.217' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0037', N'0037', 1, 1, N'PO.0037', N'PO.0037', N'PO.0037', N'5E744', N'855', N'it.system', CAST(N'2021-11-05T10:44:07.033' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0038', N'0037', 0, 1, N'df', N'df', N'df', N'5E744', N'855', N'it.system', CAST(N'2021-11-05T10:44:07.033' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0039', N'0039', 1, 1, N'PO.0039', N'PO.0039', N'PO.0039', N'9F6DD', N'855', N'it.system', CAST(N'2021-11-05T10:45:32.617' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0040', N'0039', 0, 1, N'df', N'dfd', N'df', N'9F6DD', N'855', N'it.system', CAST(N'2021-11-05T10:45:32.617' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0041', N'0041', 1, 1, N'PO.0041', N'PO.0041', N'PO.0041', N'FDBE3', N'855', N'it.system', CAST(N'2021-11-05T10:46:04.457' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0042', N'0041', 0, 1, N'sd', N'sd', N'sd', N'FDBE3', N'855', N'it.system', CAST(N'2021-11-05T10:46:04.457' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0043', N'0043', 1, 1, N'PO.0043', N'PO.0043', N'PO.0043', N'0E503', N'855', N'it.system', CAST(N'2021-11-05T10:47:20.510' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0044', N'0043', 0, 1, N'df', N'dfd', N'df', N'0E503', N'855', N'it.system', CAST(N'2021-11-05T10:47:20.510' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0045', N'0045', 1, 1, N'PO.0045', N'PO.0045', N'PO.0045', N'3BFA3', N'855', N'it.system', CAST(N'2021-11-05T10:47:35.367' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0046', N'0045', 0, 1, N'df', N'dfd', N'df', N'3BFA3', N'855', N'it.system', CAST(N'2021-11-05T10:47:35.370' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0047', N'0047', 1, 1, N'PO.0047', N'PO.0047', N'PO.0047', N'D0F96', N'855', N'it.system', CAST(N'2021-11-05T10:48:50.753' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0048', N'0047', 0, 1, N'sd', N'sd', N'sd', N'D0F96', N'855', N'it.system', CAST(N'2021-11-05T10:48:50.753' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0049', N'0049', 1, 1, N'PO.0049', N'PO.0049', N'PO.0049', N'AEB5C', N'855', N'it.system', CAST(N'2021-11-05T10:49:32.507' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0050', N'0049', 0, 1, N'df', N'dfdf', N'df', N'AEB5C', N'855', N'it.system', CAST(N'2021-11-05T10:49:32.507' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0051', N'0051', 1, 1, N'PO.0051', N'PO.0051', N'PO.0051', N'93580', N'855', N'it.system', CAST(N'2021-11-05T10:50:22.993' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0052', N'0051', 0, 1, N'df', N'dfdf', N'df', N'93580', N'855', N'it.system', CAST(N'2021-11-05T10:50:22.993' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0053', N'0053', 1, 1, N'PO.0053', N'PO.0053', N'PO.0053', N'15D1B', N'855', N'it.system', CAST(N'2021-11-05T10:52:15.620' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0054', N'0053', 0, 1, N'dd', N'df', N'df', N'15D1B', N'855', N'it.system', CAST(N'2021-11-05T10:52:15.620' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0055', N'0055', 1, 1, N'PO.0055', N'PO.0055', N'PO.0055', N'76A65', N'855', N'it.system', CAST(N'2021-11-05T10:56:34.907' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0056', N'0055', 0, 1, N'df', N'df', N'df', N'76A65', N'855', N'it.system', CAST(N'2021-11-05T10:56:34.907' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0057', N'0057', 1, 1, N'PO.0057', N'PO.0057', N'PO.0057', N'3AE55', N'855', N'it.system', CAST(N'2021-11-05T10:56:54.990' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0058', N'0057', 0, 1, N'df', N'df', N'df', N'3AE55', N'855', N'it.system', CAST(N'2021-11-05T10:56:54.990' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0059', N'0059', 1, 1, N'PO.0059', N'PO.0059', N'PO.0059', N'38F48', N'855', N'it.system', CAST(N'2021-11-05T10:58:31.623' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0060', N'0059', 0, 1, N'df', N'df', N'df', N'38F48', N'855', N'it.system', CAST(N'2021-11-05T10:58:31.627' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0061', N'0061', 1, 1, N'PO.0061', N'PO.0061', N'PO.0061', N'FC1F5', N'855', N'it.system', CAST(N'2021-11-05T10:58:56.203' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0062', N'0061', 0, 1, N'df', N'df', N'df', N'FC1F5', N'855', N'it.system', CAST(N'2021-11-05T10:58:56.203' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0063', N'0063', 1, 1, N'PO.0063', N'PO.0063', N'PO.0063', N'168A1', N'855', N'it.system', CAST(N'2021-11-05T11:00:55.023' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0064', N'0063', 0, 1, N'df', N'df', N'df', N'168A1', N'855', N'it.system', CAST(N'2021-11-05T11:00:55.023' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0065', N'0065', 1, 1, N'PO.0065', N'PO.0065', N'PO.0065', N'E26B3', N'855', N'it.system', CAST(N'2021-11-05T11:03:51.023' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0066', N'0065', 0, 1, N'sd', N'sd', N'sd', N'E26B3', N'855', N'it.system', CAST(N'2021-11-05T11:03:51.023' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0067', N'0067', 1, 1, N'PO.0067', N'PO.0067', N'PO.0067', N'99F92', N'855', N'it.system', CAST(N'2021-11-05T11:23:35.173' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0068', N'0067', 0, 1, N'Home', N'Home', N'Home@gmail.com', N'99F92', N'855', N'it.system', CAST(N'2021-11-05T11:23:35.173' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0069', N'0069', 1, 1, N'PO.0069', N'PO.0069', N'PO.0069', N'CB6B7', N'855', N'it.system', CAST(N'2021-11-05T11:25:33.003' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0070', N'0069', 0, 1, N'df', N'df', N'sss', N'CB6B7', N'855', N'it.system', CAST(N'2021-11-05T11:25:33.003' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0071', N'0071', 1, 1, N'PO.0071', N'PO.0071', N'PO.0071', N'1D2EF', N'855', N'it.system', CAST(N'2021-11-05T11:27:01.207' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0072', N'0071', 0, 1, N'df', N'df', N'df', N'1D2EF', N'855', N'it.system', CAST(N'2021-11-05T11:27:01.207' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0073', N'0073', 1, 1, N'PO.0073', N'PO.0073', N'PO.0073', N'F0935', N'855', N'it.system', CAST(N'2021-11-05T11:27:24.470' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0074', N'0073', 0, 1, N'ss', N'dd', N'ds', N'F0935', N'855', N'it.system', CAST(N'2021-11-05T11:27:24.470' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0075', N'0075', 1, 1, N'PO.0075', N'PO.0075', N'PO.0075', N'276B4', N'855', N'it.system', CAST(N'2021-11-05T11:28:41.963' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0076', N'0075', 0, 1, N'frmregister', N'frmregister', N'frmregister', N'276B4', N'855', N'it.system', CAST(N'2021-11-05T11:28:41.963' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0077', N'0077', 1, 1, N'PO.0077', N'PO.0077', N'PO.0077', N'AE266', N'855', N'it.system', CAST(N'2021-11-05T11:29:23.407' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0078', N'0077', 0, 1, N'frmregister', N'frmregister', N'frmregister', N'AE266', N'855', N'it.system', CAST(N'2021-11-05T11:29:23.407' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0079', N'0079', 1, 1, N'PO.0079', N'PO.0079', N'PO.0079', N'87049', N'855', N'it.system', CAST(N'2021-11-05T11:34:27.893' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0080', N'0079', 0, 1, N'ss', N'dd', N'dd', N'87049', N'855', N'it.system', CAST(N'2021-11-05T11:34:27.893' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0081', N'0081', 1, 1, N'PO.0081', N'PO.0081', N'PO.0081', N'604F6', N'855', N'it.system', CAST(N'2021-11-05T11:42:23.660' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0082', N'0081', 0, 1, N'zzx', N'xx', N'xx', N'604F6', N'855', N'it.system', CAST(N'2021-11-05T11:42:23.660' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0083', N'0083', 1, 1, N'PO.0083', N'PO.0083', N'PO.0083', N'F2B69', N'855', N'it.system', CAST(N'2021-11-05T13:12:14.127' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0084', N'0083', 0, 1, N'Booking', N'Booking', N'Booking@gmail.com', N'F2B69', N'855', N'it.system', CAST(N'2021-11-05T13:12:14.127' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0085', N'0085', 1, 1, N'PO.0085', N'PO.0085', N'PO.0085', N'1FC24', N'855', N'it.system', CAST(N'2021-11-05T13:14:06.943' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0086', N'0085', 0, 1, N'Books', N'Books', N'Books', N'1FC24', N'855', N'it.system', CAST(N'2021-11-05T13:14:06.943' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0087', N'0087', 1, 1, N'PO.0087', N'PO.0087', N'PO.0087', N'9FD53', N'855', N'it.system', CAST(N'2021-11-05T13:27:32.910' AS DateTime))
INSERT [dbo].[tblbranch] ([branchcode], [subofbranch], [is_branch], [active], [branchname], [branchshort], [email], [securecode], [countrycode], [inputter], [create_at]) VALUES (N'0088', N'0087', 0, 1, N'dfdfdf', N'dfdf', N'df', N'9FD53', N'855', N'it.system', CAST(N'2021-11-05T13:27:32.910' AS DateTime))
GO
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'0CCA', N'01', N'0020')
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
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'276B4', N'01', N'0076')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'28EA', N'01', N'0001')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'28FF', N'01', N'0046')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'2E64', N'01', N'0030')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'2F00', N'01', N'0016')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'2F57', N'01', N'0001')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'2F96', N'01', N'0052')
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
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'B8E3', N'01', N'0006')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'BD0E', N'01', N'0001')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'BDA3', N'01', N'0004')
INSERT [dbo].[tblbranchsystemcontrol] ([sysdocnum], [sys_id], [branchcode]) VALUES (N'BFBC', N'01', N'0066')
GO
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
GO
INSERT [dbo].[tblcurrencies] ([currencycode], [currency], [currencysymbol], [currencyshort], [active], [inputter]) VALUES (N'01', N'Dollar', N'$', N'USD', 1, N'it.system')
INSERT [dbo].[tblcurrencies] ([currencycode], [currency], [currencysymbol], [currencyshort], [active], [inputter]) VALUES (N'02', N'Riel', N'៛', N'Riel', 1, N'it.system')
GO
INSERT [dbo].[tblprofile] ([profile_id], [profile], [active], [auto_create], [inputter], [create_at]) VALUES (N'0001', N'AdminControl', 1, 1, N'it.system', NULL)
INSERT [dbo].[tblprofile] ([profile_id], [profile], [active], [auto_create], [inputter], [create_at]) VALUES (N'0002', N'User Admin', 1, 0, N'it.system', NULL)
GO
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0000', N'BRANCHCODE', 88, N'BRANCHCODE')
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
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0086', N'PRODUCT', 4, N'PRODUCT')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0086', N'PURCHASEORDER', 12, N'PURCHASEORDER')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0086', N'PURCHASERECORD', 22, N'PURCHASERECORD')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0086', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0087', N'USER_ID', 1, N'USER_ID')
INSERT [dbo].[tblrecordid] ([branchcode], [convalue], [recordid], [description]) VALUES (N'0088', N'USER_ID', 1, N'USER_ID')
GO
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0055-0001', N'0055', N'0055', N'PO.0055', N'PO.0055', N'76A65', N'0001', 1, N'9000', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T10:56:34.910' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0056-0001', N'0056', N'0055', N'admin.0055', N'admin.0055', N'76A65', N'0001', 1, N'9001', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T10:56:34.910' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0057-0001', N'0057', N'0057', N'PO.0057', N'PO.0057', N'3AE55', N'0001', 1, N'9000', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T10:56:54.993' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0058-0001', N'0058', N'0057', N'admin.0057', N'admin.0057', N'3AE55', N'0001', 1, N'9001', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T10:56:54.993' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0059-0001', N'0059', N'0059', N'PO.0059', N'PO.0059', N'38F48', N'0001', 1, N'9000', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T10:58:31.627' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0060-0001', N'0060', N'0059', N'admin.0059', N'admin.0059', N'38F48', N'0001', 1, N'9001', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T10:58:31.627' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0061-0001', N'0061', N'0061', N'PO.0061', N'PO.0061', N'FC1F5', N'0001', 1, N'9000', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T10:58:56.207' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0062-0001', N'0062', N'0061', N'admin.0061', N'admin.0061', N'FC1F5', N'0001', 1, N'9001', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T10:58:56.207' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0063-0001', N'0063', N'0063', N'PO.0063', N'PO.0063', N'168A1', N'0001', 1, N'9000', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T11:00:55.027' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0064-0001', N'0064', N'0063', N'admin.0063', N'admin.0063', N'168A1', N'0001', 1, N'9001', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T11:00:55.027' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0065-0001', N'0065', N'0065', N'PO.0065', N'PO.0065', N'E26B3', N'0001', 1, N'9000', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T11:03:51.023' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0066-0001', N'0066', N'0065', N'admin.0065', N'admin.0065', N'E26B3', N'0001', 1, N'9001', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T11:03:51.027' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0067-0001', N'0067', N'0067', N'PO.0067', N'PO.0067', N'99F92', N'0001', 1, N'9000', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T11:23:35.173' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0068-0001', N'0068', N'0067', N'admin.0067', N'admin.0067', N'99F92', N'0001', 1, N'9001', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T11:23:35.177' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0069-0001', N'0069', N'0069', N'PO.0069', N'PO.0069', N'CB6B7', N'0001', 1, N'9000', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T11:25:33.007' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0070-0001', N'0070', N'0069', N'admin.0069', N'admin.0069', N'CB6B7', N'0001', 1, N'9001', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T11:25:33.007' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0071-0001', N'0071', N'0071', N'PO.0071', N'PO.0071', N'1D2EF', N'0001', 1, N'9000', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T11:27:01.210' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0072-0001', N'0072', N'0071', N'admin.0071', N'admin.0071', N'1D2EF', N'0001', 1, N'9001', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T11:27:01.210' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0073-0001', N'0073', N'0073', N'PO.0073', N'PO.0073', N'F0935', N'0001', 1, N'9000', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T11:27:24.470' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0074-0001', N'0074', N'0073', N'admin.0073', N'admin.0073', N'F0935', N'0001', 1, N'9001', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T11:27:24.473' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0075-0001', N'0075', N'0075', N'PO.0075', N'PO.0075', N'276B4', N'0001', 1, N'9000', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T11:28:41.967' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0076-0001', N'0076', N'0075', N'admin.0075', N'admin.0075', N'276B4', N'0001', 1, N'9001', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T11:28:41.967' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0077-0001', N'0077', N'0077', N'PO.0077', N'PO.0077', N'AE266', N'0001', 1, N'9000', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T11:29:23.407' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0078-0001', N'0078', N'0077', N'admin.0077', N'admin.0077', N'AE266', N'0001', 1, N'9001', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T11:29:23.410' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0079-0001', N'0079', N'0079', N'PO.0079', N'PO.0079', N'87049', N'0001', 1, N'9000', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T11:34:27.893' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0080-0001', N'0080', N'0079', N'admin.0079', N'admin.0079', N'87049', N'0001', 1, N'9001', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T11:34:27.893' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0081-0001', N'0081', N'0081', N'PO.0081', N'PO.0081', N'604F6', N'0001', 1, N'9000', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T11:42:23.660' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0082-0001', N'0082', N'0081', N'admin.0081', N'admin.0081', N'604F6', N'0001', 1, N'9001', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T11:42:23.663' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0083-0001', N'0083', N'0083', N'PO.0083', N'PO.0083', N'F2B69', N'0001', 1, N'9000', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T13:12:14.130' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0084-0001', N'0084', N'0083', N'admin.0083', N'admin.0083', N'F2B69', N'0001', 1, N'9001', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T13:12:14.130' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0085-0001', N'0085', N'0085', N'PO.0085', N'PO.0085', N'1FC24', N'0001', 1, N'9000', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T13:14:06.943' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0086-0001', N'0086', N'0085', N'admin.0085', N'admin.0085', N'E3lBlBMwamOa2bIO5i4gRwutXuUYzhizSQFNCgpPw1R3B0r8TATKgw==', N'0001', 1, N'9001', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T13:14:06.947' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0087-0001', N'0087', N'0087', N'PO.0087', N'PO.0087', N'9FD53', N'0001', 1, N'9000', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T13:27:32.910' AS DateTime))
INSERT [dbo].[tbluserlogins] ([user_id], [branchcode], [subofbranch], [user_name], [loginname], [loginpwd], [pro_id], [active], [idcard], [effective_at], [expired_at], [inputter], [create_at]) VALUES (N'0088-0001', N'0088', N'0087', N'admin.0087', N'admin.0087', N'E3lBlBMwamOa2bIO5i4gRwutXuUYzhizSQFNCgpPw1R3B0r8TATKgw==', N'0001', 1, N'9001', CAST(N'2021-11-05T00:00:00.000' AS DateTime), CAST(N'2026-11-05T00:00:00.000' AS DateTime), N'it.system', CAST(N'2021-11-05T13:27:32.910' AS DateTime))
GO
/****** Object:  StoredProcedure [dbo].[book_get_currency]    Script Date: 09/11/2021 7:01:39 PM ******/
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
/****** Object:  StoredProcedure [dbo].[book_proc_get_sql]    Script Date: 09/11/2021 7:01:39 PM ******/
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
	end else if (@vstatus='cbo_supplier') begin
		
		select	convert(nvarchar(50),'') as code , 
			convert(nvarchar(50),'choose option') as name 
		union all 
		select a.sup_id as code , 
			   a.sup_name as name
		from book_tblsupplies as a
		where a.branchcode=@vbranchcode and a.active='1'
		order by code;
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
		order by a.pur_id
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
		order by a.pur_id

	end 



end 
GO
/****** Object:  StoredProcedure [dbo].[book_proc_purchaseorder]    Script Date: 09/11/2021 7:01:39 PM ******/
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
		
		EXEC proc_next_id @vbranchcode,'purchaseorder','1',@vpur_id OUTPUT ;

		insert into book_una_tblpurchaseorders (pur_id,branchcode,sup_id,sto_id,invoice,amount,inputter,create_at)
			   values (@vpur_id,@vbranchcode,@vsup_id,@vsto_id,@vinvoice,@vamount,@vinputter,GETDATE()) ;

	end 

	select @vpur_id as trancode 

end
GO
/****** Object:  StoredProcedure [dbo].[book_proc_purchaserecord]    Script Date: 09/11/2021 7:01:39 PM ******/
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
/****** Object:  StoredProcedure [dbo].[book_proc_register_items]    Script Date: 09/11/2021 7:01:39 PM ******/
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
/****** Object:  StoredProcedure [dbo].[book_proc_registerbranch]    Script Date: 09/11/2021 7:01:39 PM ******/
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


	---- Create first user admin for login PO.branchcode 
	exec proc_userlogin_register 'auto','1000',@vpo_branchcode,@vpo_branchname,@vpo_branchname,@vsysdocnum,null,1,'9000',null,null,'it.system'

	---- Create first user admin for login admin.branchcode 
	set @vpo_branchname =convert(nvarchar(250),'admin.'+@vpo_branchcode)
	exec proc_userlogin_register 'auto','1000',@vbranchcode,@vpo_branchname,@vpo_branchname,@vsysdocnum,null,1,'9001',null,null,'it.system'

	select @vbranchcode as trancode,@vpo_branchname as loginame,@vsysdocnum as loginpwd
END 
GO
/****** Object:  StoredProcedure [dbo].[proc_get_constants]    Script Date: 09/11/2021 7:01:39 PM ******/
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
/****** Object:  StoredProcedure [dbo].[proc_next_id]    Script Date: 09/11/2021 7:01:39 PM ******/
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
		--- 2021115-00000232
		SET   @vcode =RIGHT(Convert(NVARCHAR(10),datepart(yyyy, getdate())),4)+RIGHT(Convert(NVARCHAR(10),datepart(MM, getdate())),2)+RIGHT(Convert(NVARCHAR(10),datepart(DD, getdate())),2)+'-'+ CONVERT(NVARCHAR(100),ISNULL(REPLICATE(0,@vMaxlength-LEN(@vsequence)),'') + @vsequence);
	END
END 
GO
/****** Object:  StoredProcedure [dbo].[proc_userlogin_ch_passowrd]    Script Date: 09/11/2021 7:01:39 PM ******/
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
/****** Object:  StoredProcedure [dbo].[proc_userlogin_register]    Script Date: 09/11/2021 7:01:39 PM ******/
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
	@vinputter			nvarchar(250)
AS
BEGIN
	declare @vsubofbranch nvarchar(10);
	set @vsubofbranch	= isnull((select top 1 a.subofbranch from tblbranch as a where branchcode=@vbranchcode),'0000')
	set @veffective_at	= isnull(@veffective_at,GETDATE())
	set @vexpired_at	= isnull(@vexpired_at,DATEADD(year,5,GETDATE()))
	set @vpro_id		= isnull(@vpro_id,(select top 1 a.profile_id from tblprofile as a where a.auto_create='1'))
	if (@vstatus='auto')begin
		
		EXEC proc_next_id @vbranchcode,'user_id','1',@vuserid OUTPUT ;
		
		insert into tbluserlogins 
				(
					[user_id],[user_name],branchcode,subofbranch,loginname,loginpwd,pro_id,active,idcard,effective_at,expired_at,inputter,create_at
				) values 
				(
					@vuserid,@vusername,@vbranchcode,@vsubofbranch,@vloginname,@vloginpwd,@vpro_id,@vactive,@vidcard,@veffective_at,@vexpired_at,@vinputter,GETDATE()
				);
	end 


END 
GO
/****** Object:  StoredProcedure [dbo].[proc_userlogins]    Script Date: 09/11/2021 7:01:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[proc_userlogins]
	@vusername nvarchar(250)
AS
BEGIN
	select 
		   a.user_id,
		   a.branchcode,
		   a.subofbranch,
		   a.user_name,
		   a.loginname,
		   a.loginpwd,
		   a.idcard,
		   b.profile,
		   b.profile_id
	from tbluserlogins as a 
	inner join tblprofile as b on a.pro_id=b.profile_id
	where a.loginname=@vusername;
END 
GO
