USE [bookstore]
GO
/****** Object:  Table [dbo].[tbluserlogin]    Script Date: 11/03/2021 16:33:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbluserlogin](
	[user_id] [nvarchar](10) NOT NULL,
	[branchcode] [nvarchar](10) NOT NULL,
	[subofbranch] [nvarchar](10) NULL,
	[idcard] [nvarchar](10) NULL,
	[username] [nvarchar](250) NULL,
	[userlogin] [nvarchar](250) NULL,
	[userpassword] [nvarchar](250) NULL,
	[profile_id] [nvarchar](10) NULL,
	[create_at] [datetime] NULL,
	[active] [bit] NULL,
	[effective] [datetime] NULL,
	[expired] [datetime] NULL,
	[inputter] [nvarchar](250) NULL,
 CONSTRAINT [PK_tbluserlogin] PRIMARY KEY CLUSTERED 
(
	[user_id] ASC,
	[branchcode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblserviceposts]    Script Date: 11/03/2021 16:33:16 ******/
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
/****** Object:  Table [dbo].[tblprofile]    Script Date: 11/03/2021 16:33:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblprofile](
	[profile_id] [nvarchar](10) NOT NULL,
	[profile] [nvarchar](250) NULL,
	[active] [bit] NULL,
	[inputter] [nvarchar](250) NULL,
	[create_at] [datetime] NULL,
 CONSTRAINT [PK_tblprofile] PRIMARY KEY CLUSTERED 
(
	[profile_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblcurrencies]    Script Date: 11/03/2021 16:33:16 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[tblcurrencies] ([currencycode], [currency], [currencysymbol], [currencyshort], [active], [inputter]) VALUES (N'01', N'Dollar', N'$', N'USD', 1, N'it.system')
INSERT [dbo].[tblcurrencies] ([currencycode], [currency], [currencysymbol], [currencyshort], [active], [inputter]) VALUES (N'02', N'Riel', N'៛', N'Riel', 1, N'it.system')
/****** Object:  Table [dbo].[tblbranch]    Script Date: 11/03/2021 16:33:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblbranch](
	[branchcode] [nvarchar](10) NOT NULL,
	[subofbranch] [nvarchar](50) NULL,
	[is_branch] [bit] NULL,
	[active] [bit] NULL,
	[branchname] [nvarchar](250) NULL,
	[branchshort] [nvarchar](250) NULL,
	[securecode] [nvarchar](10) NULL,
	[countrycode] [nvarchar](10) NULL,
 CONSTRAINT [PK_SysBranch] PRIMARY KEY CLUSTERED 
(
	[branchcode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[syshardwareregister]    Script Date: 11/03/2021 16:33:16 ******/
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
/****** Object:  Table [dbo].[sysconstants]    Script Date: 11/03/2021 16:33:16 ******/
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
/****** Object:  Table [dbo].[book_una_tblstockouts]    Script Date: 11/03/2021 16:33:16 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_una_tblpurchaserecord]    Script Date: 11/03/2021 16:33:16 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_una_tblpurchaseorders]    Script Date: 11/03/2021 16:33:16 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_una_tblinvoices]    Script Date: 11/03/2021 16:33:16 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_tblversions]    Script Date: 11/03/2021 16:33:16 ******/
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
/****** Object:  Table [dbo].[book_tbltransactions]    Script Date: 11/03/2021 16:33:16 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_tblsupplies]    Script Date: 11/03/2021 16:33:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_tblsupplies](
	[sup_id] [nvarchar](10) NOT NULL,
	[branchcode] [nvarchar](10) NOT NULL,
	[sup_type] [nvarchar](10) NULL,
	[sub_name] [nvarchar](250) NULL,
	[phone] [nvarchar](10) NULL,
	[web] [nvarchar](250) NULL,
	[email] [nvarchar](250) NULL,
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
/****** Object:  Table [dbo].[book_tblstockouts]    Script Date: 11/03/2021 16:33:16 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_tblpurchaserecord]    Script Date: 11/03/2021 16:33:16 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_tblpurchaseorders]    Script Date: 11/03/2021 16:33:16 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_tblproducts]    Script Date: 11/03/2021 16:33:16 ******/
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
/****** Object:  Table [dbo].[book_tblpayments]    Script Date: 11/03/2021 16:33:16 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_tblinvoices]    Script Date: 11/03/2021 16:33:16 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_tblexchangerates]    Script Date: 11/03/2021 16:33:16 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_tblcustomers]    Script Date: 11/03/2021 16:33:16 ******/
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
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[book_tblauthors]    Script Date: 11/03/2021 16:33:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book_tblauthors](
	[aut_id] [nvarchar](50) NOT NULL,
	[branchcode] [nvarchar](50) NOT NULL,
	[aut_name] [nvarchar](50) NULL,
	[aut_phone] [nvarchar](50) NULL,
	[aut_email] [nvarchar](50) NULL,
	[aut_web] [nvarchar](50) NULL,
	[aut_address] [nvarchar](50) NULL,
	[inputter] [nvarchar](50) NULL,
	[create_at] [datetime] NULL,
 CONSTRAINT [PK_book_tblauthors] PRIMARY KEY CLUSTERED 
(
	[aut_id] ASC,
	[branchcode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  StoredProcedure [dbo].[book_get_currency]    Script Date: 11/03/2021 16:33:17 ******/
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
