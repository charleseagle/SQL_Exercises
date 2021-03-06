/*

	All code and data belongs to Wise Owl, and must not be reproduced or distributed
	in any way without prior written permission
	
	Note that this code is not written as a training aid, but instead is just
	a means to create a SQL Server database on the user's computer
	
	Code assumes Websites database does not already exist
	
*/

USE Master
go

-- drop database if exists
BEGIN TRY
	DROP DATABASE Websites
END TRY

BEGIN CATCH
	-- database can't exist
END CATCH

-- create new database
CREATE DATABASE Websites
go

USE Websites
GO

CREATE TABLE [dbo].[tblDomain](
	[DomainId] [int] IDENTITY(1,1) NOT NULL,
	[DomainName] [varchar](100) NULL,
 CONSTRAINT [tblDomainPrimaryKey] PRIMARY KEY CLUSTERED 
(
	[DomainId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tblDomain] ON
INSERT [dbo].[tblDomain] ([DomainId], [DomainName]) VALUES (1, N'.au')
INSERT [dbo].[tblDomain] ([DomainId], [DomainName]) VALUES (2, N'.br')
INSERT [dbo].[tblDomain] ([DomainId], [DomainName]) VALUES (3, N'.ca')
INSERT [dbo].[tblDomain] ([DomainId], [DomainName]) VALUES (4, N'.cn')
INSERT [dbo].[tblDomain] ([DomainId], [DomainName]) VALUES (5, N'.com')
INSERT [dbo].[tblDomain] ([DomainId], [DomainName]) VALUES (6, N'.de')
INSERT [dbo].[tblDomain] ([DomainId], [DomainName]) VALUES (7, N'.es')
INSERT [dbo].[tblDomain] ([DomainId], [DomainName]) VALUES (8, N'.fr')
INSERT [dbo].[tblDomain] ([DomainId], [DomainName]) VALUES (9, N'.id')
INSERT [dbo].[tblDomain] ([DomainId], [DomainName]) VALUES (10, N'.in')
INSERT [dbo].[tblDomain] ([DomainId], [DomainName]) VALUES (11, N'.it')
INSERT [dbo].[tblDomain] ([DomainId], [DomainName]) VALUES (12, N'.jp')
INSERT [dbo].[tblDomain] ([DomainId], [DomainName]) VALUES (13, N'.net')
INSERT [dbo].[tblDomain] ([DomainId], [DomainName]) VALUES (14, N'.org')
INSERT [dbo].[tblDomain] ([DomainId], [DomainName]) VALUES (15, N'.pl')
INSERT [dbo].[tblDomain] ([DomainId], [DomainName]) VALUES (16, N'.ru')
INSERT [dbo].[tblDomain] ([DomainId], [DomainName]) VALUES (17, N'.tr')
INSERT [dbo].[tblDomain] ([DomainId], [DomainName]) VALUES (18, N'.uk')
INSERT [dbo].[tblDomain] ([DomainId], [DomainName]) VALUES (19, N'.us')
SET IDENTITY_INSERT [dbo].[tblDomain] OFF
/****** Object:  Table [dbo].[tblCountry]    Script Date: 02/05/2010 16:00:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblCountry](
	[CountryId] [int] IDENTITY(1,1) NOT NULL,
	[CountryName] [varchar](100) NULL,
 CONSTRAINT [tblCountryPrimaryKey] PRIMARY KEY CLUSTERED 
(
	[CountryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tblCountry] ON
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (1, N'Puerto Rico')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (2, N'Finland')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (3, N'Vietnam')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (4, N'Brazil')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (5, N'Cameroon')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (6, N'Belarus')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (7, N'Hong Kong')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (8, N'Malaysia')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (9, N'South Korea')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (10, N'Guatemala')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (11, N'Angola')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (12, N'Egypt')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (13, N'Italy')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (14, N'Azerbaijan')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (15, N'Netherlands')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (16, N'Gibraltar')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (17, N'Germany')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (18, N'Philippines')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (19, N'Uzbekistan')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (20, N'United States')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (21, N'Algeria')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (22, N'Nigeria')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (23, N'Saudi Arabia')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (24, N'Iraq')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (25, N'Australia')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (26, N'Mexico')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (27, N'Honduras')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (28, N'Syrian Arab Republic')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (29, N'Argentina')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (30, N'Indonesia')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (31, N'Kuwait')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (32, N'Hungary')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (33, N'Switzerland')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (34, N'Ecuador')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (35, N'El Salvador')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (36, N'United Kingdom')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (37, N'Sweden')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (38, N'Nicaragua')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (39, N'Kenya')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (40, N'Ukraine')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (41, N'China')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (42, N'Armenia')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (43, N'Austria')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (44, N'Qatar')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (45, N'Poland')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (46, N'Canada')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (47, N'Sudan')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (48, N'Libyan Arab Jamahiriya')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (49, N'Ireland')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (50, N'Thailand')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (51, N'France')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (52, N'Peru')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (53, N'India')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (54, N'Cote d''Ivoire')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (55, N'Greece')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (56, N'United Arab Emirates')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (57, N'Russia')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (58, N'Israel')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (59, N'Tunisia')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (60, N'Moldova')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (61, N'Norway')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (62, N'Morocco')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (63, N'Turkey')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (64, N'Venezuela')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (65, N'Bangladesh')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (66, N'Singapore')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (67, N'Chile')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (68, N'Taiwan')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (69, N'Kazakhstan')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (70, N'Costa Rica')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (71, N'Paraguay')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (72, N'Dominican Republic')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (73, N'Belgium')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (74, N'Japan')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (75, N'Georgia')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (76, N'Spain')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (77, N'Oman')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (78, N'OTHER')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (79, N'Pakistan')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (80, N'Romania')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (81, N'Denmark')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (82, N'Colombia')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (83, N'Iran')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (84, N'South Africa')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (85, N'Czech Republic')
INSERT [dbo].[tblCountry] ([CountryId], [CountryName]) VALUES (86, N'Portugal')
SET IDENTITY_INSERT [dbo].[tblCountry] OFF
/****** Object:  Table [dbo].[tblCompany]    Script Date: 02/05/2010 16:00:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblCompany](
	[CompanyId] [int] IDENTITY(1,1) NOT NULL,
	[CompanyName] [varchar](100) NULL,
 CONSTRAINT [tblCompanyPrimaryKey] PRIMARY KEY CLUSTERED 
(
	[CompanyId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tblCompany] ON
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (1, N'163.com')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (2, N'1e100.net')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (3, N'4 Shared')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (4, N'About.com')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (5, N'Adobe')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (6, N'Adult site company 1')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (7, N'Adult site company 2')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (8, N'Adult site company 3')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (9, N'Adult site company 4')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (10, N'Adult site company 5')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (11, N'Adult site company 6')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (12, N'Adult site company 7')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (13, N'Amazon')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (14, N'Ameblo')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (15, N'AOL')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (16, N'Apple')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (17, N'Argos')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (18, N'Ask.com')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (19, N'Baidu')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (20, N'Barclays Bank')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (21, N'BBC')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (22, N'Blogger')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (23, N'Blogspot')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (24, N'BSkyB')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (25, N'Camelot')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (26, N'CNET')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (27, N'CNN')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (28, N'Conduit')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (29, N'Craig List')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (30, N'Daily Mail')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (31, N'Daily Motion')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (32, N'Daily Telegraph')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (33, N'Digg')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (34, N'Double-click')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (35, N'Ebay')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (36, N'ESPN')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (37, N'Facebook')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (38, N'FC2')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (39, N'Flickr')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (40, N'Go')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (41, N'Google')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (42, N'Guardian')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (43, N'Gumtree')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (44, N'Hi5')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (45, N'HotFile.com')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (46, N'HSBC')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (47, N'Image Shack')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (48, N'Internet Movie Database')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (49, N'Kaixin001')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (50, N'Linked In')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (51, N'Live Journal')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (52, N'LiveDoor')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (53, N'Mail.ru')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (54, N'MediaFire')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (55, N'Mega Upload')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (56, N'MegaVideo')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (57, N'Met Office')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (58, N'Microsoft')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (59, N'Mixi')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (60, N'Mozilla')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (61, N'MySpace')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (62, N'New York Times')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (63, N'News International')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (64, N'None')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (65, N'Odnokassniki.ru')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (66, N'Orkut')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (67, N'Party Poker')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (68, N'PayPal')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (69, N'PhotoBucket')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (70, N'Play.com')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (71, N'QQ')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (72, N'Rakuten')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (73, N'RapidShare')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (74, N'renren.com')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (75, N'Sina.com')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (76, N'Sohu')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (77, N'Soso')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (78, N'TaoBao')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (79, N'Tesco')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (80, N'The Pirate Bay')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (81, N'Tianya')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (82, N'Tudou')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (83, N'Twitter')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (84, N'Universo')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (85, N'V Kontakte')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (86, N'Virgin Media')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (87, N'Weather.com')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (88, N'Wise Owl Business Solutions')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (89, N'WordPress')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (90, N'Yahoo')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (91, N'Yandex')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (92, N'YouKu')
INSERT [dbo].[tblCompany] ([CompanyId], [CompanyName]) VALUES (93, N'YouTube')
SET IDENTITY_INSERT [dbo].[tblCompany] OFF
/****** Object:  Table [dbo].[tblCategory]    Script Date: 02/05/2010 16:00:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblCategory](
	[CategoryId] [int] IDENTITY(1,1) NOT NULL,
	[CategoryName] [varchar](100) NULL,
 CONSTRAINT [tblCategoryPrimaryKey] PRIMARY KEY CLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tblCategory] ON
INSERT [dbo].[tblCategory] ([CategoryId], [CategoryName]) VALUES (1, N'Adult')
INSERT [dbo].[tblCategory] ([CategoryId], [CategoryName]) VALUES (2, N'Betting')
INSERT [dbo].[tblCategory] ([CategoryId], [CategoryName]) VALUES (3, N'Blogs')
INSERT [dbo].[tblCategory] ([CategoryId], [CategoryName]) VALUES (4, N'Business networking')
INSERT [dbo].[tblCategory] ([CategoryId], [CategoryName]) VALUES (5, N'Classifieds')
INSERT [dbo].[tblCategory] ([CategoryId], [CategoryName]) VALUES (6, N'Company specific')
INSERT [dbo].[tblCategory] ([CategoryId], [CategoryName]) VALUES (7, N'File sharing')
INSERT [dbo].[tblCategory] ([CategoryId], [CategoryName]) VALUES (8, N'Finance')
INSERT [dbo].[tblCategory] ([CategoryId], [CategoryName]) VALUES (9, N'Internet marketing')
INSERT [dbo].[tblCategory] ([CategoryId], [CategoryName]) VALUES (10, N'Knowledge portal')
INSERT [dbo].[tblCategory] ([CategoryId], [CategoryName]) VALUES (11, N'Mail')
INSERT [dbo].[tblCategory] ([CategoryId], [CategoryName]) VALUES (12, N'Messenging')
INSERT [dbo].[tblCategory] ([CategoryId], [CategoryName]) VALUES (13, N'Music')
INSERT [dbo].[tblCategory] ([CategoryId], [CategoryName]) VALUES (14, N'News portal')
INSERT [dbo].[tblCategory] ([CategoryId], [CategoryName]) VALUES (15, N'Not known')
INSERT [dbo].[tblCategory] ([CategoryId], [CategoryName]) VALUES (16, N'Photos and videos')
INSERT [dbo].[tblCategory] ([CategoryId], [CategoryName]) VALUES (17, N'Portal')
INSERT [dbo].[tblCategory] ([CategoryId], [CategoryName]) VALUES (18, N'Search engine')
INSERT [dbo].[tblCategory] ([CategoryId], [CategoryName]) VALUES (19, N'Shopping/auction')
INSERT [dbo].[tblCategory] ([CategoryId], [CategoryName]) VALUES (20, N'Social networking')
INSERT [dbo].[tblCategory] ([CategoryId], [CategoryName]) VALUES (21, N'Software company/tools')
INSERT [dbo].[tblCategory] ([CategoryId], [CategoryName]) VALUES (22, N'Specialist')
INSERT [dbo].[tblCategory] ([CategoryId], [CategoryName]) VALUES (23, N'Sports')
INSERT [dbo].[tblCategory] ([CategoryId], [CategoryName]) VALUES (24, N'Weather')
SET IDENTITY_INSERT [dbo].[tblCategory] OFF
/****** Object:  Table [dbo].[Rankings]    Script Date: 02/05/2010 16:00:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Rankings](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RankingId] [float] NULL,
	[Proportion] [float] NULL,
	[Country] [nvarchar](255) NULL,
	[upsize_ts] [timestamp] NULL,
 CONSTRAINT [aaaaaRankings_PK] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AggregateType', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'18' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Rankings_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'TextAlign', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'AggregateType', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'RankingId'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'RankingId'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'RankingId'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'RankingId'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'RankingId'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'RankingId'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'RankingId'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'RankingId'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'RankingId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DecimalPlaces', @value=N'255' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'RankingId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'109' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'RankingId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Format', @value=N'General Number' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'RankingId'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'RankingId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'RankingId'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'RankingId'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'RankingId'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'RankingId'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'RankingId' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'RankingId'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Rankings_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'RankingId'
GO
EXEC sys.sp_addextendedproperty @name=N'TextAlign', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'RankingId'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'RankingId'
GO
EXEC sys.sp_addextendedproperty @name=N'AggregateType', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Proportion'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Proportion'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Proportion'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Proportion'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Proportion'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Proportion'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Proportion'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Proportion'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Proportion'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DecimalPlaces', @value=N'255' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Proportion'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'109' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Proportion'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Format', @value=N'General Number' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Proportion'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Proportion' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Proportion'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Proportion'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Proportion'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Proportion'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Proportion' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Proportion'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Rankings_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Proportion'
GO
EXEC sys.sp_addextendedproperty @name=N'TextAlign', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Proportion'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Proportion'
GO
EXEC sys.sp_addextendedproperty @name=N'AggregateType', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'109' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Format', @value=N'@' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMEMode', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMESentMode', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Country' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'255' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Country' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Rankings_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'TextAlign', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'UnicodeCompression', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'15/01/2010 13:38:30' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings'
GO
EXEC sys.sp_addextendedproperty @name=N'DisplayViewsOnSharePointSite', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings'
GO
EXEC sys.sp_addextendedproperty @name=N'FilterOnLoad', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings'
GO
EXEC sys.sp_addextendedproperty @name=N'HideNewField', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'15/01/2010 13:47:35' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DefaultView', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_OrderByOn', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Orientation', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Rankings_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings'
GO
EXEC sys.sp_addextendedproperty @name=N'OrderByOnLoad', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'2276' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings'
GO
EXEC sys.sp_addextendedproperty @name=N'TotalsRow', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Rankings'
GO
SET IDENTITY_INSERT [dbo].[Rankings] ON
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1, 1, 0.005, N'Bangladesh')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2, 1, 0.005, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (3, 1, 0.005, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (4, 1, 0.005, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (5, 1, 0.006, N'Algeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (6, 1, 0.006, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (7, 1, 0.008, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (8, 1, 0.009, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (9, 1, 0.009, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (10, 1, 0.01, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (11, 1, 0.011, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (12, 1, 0.012, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (13, 1, 0.012, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (14, 1, 0.014, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (15, 1, 0.015, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (16, 1, 0.015, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (17, 1, 0.016, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (18, 1, 0.017, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (19, 1, 0.019, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (20, 1, 0.15, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (21, 1, 0.021, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (22, 1, 0.028, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (23, 1, 0.03, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (24, 1, 0.033, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (25, 1, 0.035, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (26, 1, 0.35, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (27, 1, 0.064, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (28, 1, 0.088, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (29, 2, 0.005, N'Czech Republic')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (30, 2, 0.005, N'Norway')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (31, 2, 0.006, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (32, 2, 0.006, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (33, 2, 0.006, N'Singapore')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (34, 2, 0.006, N'Switzerland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (35, 2, 0.007, N'Austria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (36, 2, 0.007, N'Bangladesh')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (37, 2, 0.007, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (38, 2, 0.008, N'Chile')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (39, 2, 0.008, N'Hong Kong')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (40, 2, 0.008, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (41, 2, 0.009, N'Belgium')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (42, 2, 0.009, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (43, 2, 0.009, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (44, 2, 0.01, N'Colombia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (45, 2, 0.011, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (46, 2, 0.011, N'Venezuela')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (47, 2, 0.012, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (48, 2, 0.012, N'Philippines')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (49, 2, 0.012, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (50, 2, 0.012, N'Taiwan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (51, 2, 0.014, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (52, 2, 0.017, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (53, 2, 0.136, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (54, 2, 0.021, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (55, 2, 0.022, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (56, 2, 0.023, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (57, 2, 0.029, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (58, 2, 0.297, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (59, 2, 0.032, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (60, 2, 0.034, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (61, 2, 0.042, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (62, 2, 0.048, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (63, 2, 0.048, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (64, 2, 0.051, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (65, 3, 0.005, N'Singapore')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (66, 3, 0.006, N'Algeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (67, 3, 0.006, N'Austria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (68, 3, 0.006, N'Chile')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (69, 3, 0.006, N'Hong Kong')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (70, 3, 0.006, N'Portugal')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (71, 3, 0.006, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (72, 3, 0.006, N'Switzerland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (73, 3, 0.007, N'Belgium')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (74, 3, 0.007, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (75, 3, 0.007, N'Peru')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (76, 3, 0.007, N'Romania')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (77, 3, 0.007, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (78, 3, 0.007, N'Taiwan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (79, 3, 0.007, N'Venezuela')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (80, 3, 0.008, N'Colombia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (81, 3, 0.008, N'Philippines')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (82, 3, 0.009, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (83, 3, 0.009, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (84, 3, 0.009, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (85, 3, 0.01, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (86, 3, 0.011, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (87, 3, 0.011, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (88, 3, 0.012, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (89, 3, 0.013, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (90, 3, 0.013, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (91, 3, 0.015, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (92, 3, 0.015, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (93, 3, 0.018, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (94, 3, 0.117, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (95, 3, 0.024, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (96, 3, 0.026, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (97, 3, 0.233, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (98, 3, 0.034, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (99, 3, 0.037, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (100, 3, 0.037, N'Mexico')
GO
print 'Processed 100 total records'
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (101, 3, 0.038, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (102, 3, 0.039, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (103, 3, 0.042, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (104, 3, 0.048, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (105, 3, 0.069, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (106, 4, 0.005, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (107, 4, 0.005, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (108, 4, 0.006, N'Bangladesh')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (109, 4, 0.006, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (110, 4, 0.006, N'Singapore')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (111, 4, 0.007, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (112, 4, 0.007, N'Nigeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (113, 4, 0.007, N'Vietnam')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (114, 4, 0.008, N'Romania')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (115, 4, 0.009, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (116, 4, 0.01, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (117, 4, 0.011, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (118, 4, 0.011, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (119, 4, 0.011, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (120, 4, 0.012, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (121, 4, 0.012, N'Philippines')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (122, 4, 0.013, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (123, 4, 0.014, N'Hong Kong')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (124, 4, 0.017, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (125, 4, 0.018, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (126, 4, 0.127, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (127, 4, 0.021, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (128, 4, 0.022, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (129, 4, 0.023, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (130, 4, 0.023, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (131, 4, 0.026, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (132, 4, 0.027, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (133, 4, 0.033, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (134, 4, 0.035, N'Taiwan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (135, 4, 0.037, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (136, 4, 0.341, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (137, 4, 0.088, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (138, 5, 0.005, N'Ecuador')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (139, 5, 0.006, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (140, 5, 0.006, N'Hong Kong')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (141, 5, 0.006, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (142, 5, 0.006, N'Singapore')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (143, 5, 0.006, N'Switzerland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (144, 5, 0.008, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (145, 5, 0.008, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (146, 5, 0.008, N'Taiwan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (147, 5, 0.009, N'Algeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (148, 5, 0.009, N'Portugal')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (149, 5, 0.01, N'Chile')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (150, 5, 0.013, N'Belgium')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (151, 5, 0.013, N'Peru')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (152, 5, 0.014, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (153, 5, 0.015, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (154, 5, 0.015, N'Venezuela')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (155, 5, 0.016, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (156, 5, 0.017, N'Colombia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (157, 5, 0.019, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (158, 5, 0.126, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (159, 5, 0.14, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (160, 5, 0.02, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (161, 5, 0.021, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (162, 5, 0.021, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (163, 5, 0.024, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (164, 5, 0.024, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (165, 5, 0.025, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (166, 5, 0.031, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (167, 5, 0.035, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (168, 5, 0.045, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (169, 5, 0.046, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (170, 5, 0.046, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (171, 5, 0.06, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (172, 5, 0.062, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (173, 5, 0.064, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (174, 6, 0.005, N'Belgium')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (175, 6, 0.005, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (176, 6, 0.005, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (177, 6, 0.005, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (178, 6, 0.006, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (179, 6, 0.006, N'Philippines')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (180, 6, 0.006, N'Switzerland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (181, 6, 0.006, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (182, 6, 0.007, N'Ukraine')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (183, 6, 0.008, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (184, 6, 0.008, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (185, 6, 0.009, N'Austria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (186, 6, 0.009, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (187, 6, 0.01, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (188, 6, 0.011, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (189, 6, 0.012, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (190, 6, 0.012, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (191, 6, 0.015, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (192, 6, 0.015, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (193, 6, 0.017, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (194, 6, 0.019, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (195, 6, 0.141, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (196, 6, 0.022, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (197, 6, 0.022, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (198, 6, 0.024, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (199, 6, 0.026, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (200, 6, 0.234, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (201, 6, 0.035, N'Italy')
GO
print 'Processed 200 total records'
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (202, 6, 0.036, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (203, 6, 0.044, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (204, 6, 0.059, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (205, 6, 0.077, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (206, 6, 0.084, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (207, 7, 0.006, N'Bangladesh')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (208, 7, 0.006, N'Chile')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (209, 7, 0.006, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (210, 7, 0.006, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (211, 7, 0.006, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (212, 7, 0.006, N'Taiwan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (213, 7, 0.007, N'Colombia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (214, 7, 0.007, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (215, 7, 0.007, N'Peru')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (216, 7, 0.007, N'Philippines')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (217, 7, 0.007, N'Romania')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (218, 7, 0.007, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (219, 7, 0.007, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (220, 7, 0.007, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (221, 7, 0.008, N'Singapore')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (222, 7, 0.009, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (223, 7, 0.009, N'Portugal')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (224, 7, 0.009, N'Venezuela')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (225, 7, 0.011, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (226, 7, 0.012, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (227, 7, 0.013, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (228, 7, 0.013, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (229, 7, 0.014, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (230, 7, 0.014, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (231, 7, 0.015, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (232, 7, 0.017, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (233, 7, 0.017, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (234, 7, 0.017, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (235, 7, 0.017, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (236, 7, 0.1, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (237, 7, 0.105, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (238, 7, 0.028, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (239, 7, 0.216, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (240, 7, 0.031, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (241, 7, 0.032, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (242, 7, 0.033, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (243, 7, 0.034, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (244, 7, 0.034, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (245, 7, 0.05, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (246, 7, 0.052, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (247, 8, 0.006, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (248, 8, 0.029, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (249, 8, 0.964, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (250, 9, 0.006, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (251, 9, 0.006, N'Singapore')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (252, 9, 0.006, N'Taiwan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (253, 9, 0.007, N'Chile')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (254, 9, 0.007, N'Portugal')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (255, 9, 0.007, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (256, 9, 0.008, N'Algeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (257, 9, 0.01, N'Belgium')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (258, 9, 0.01, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (259, 9, 0.01, N'Peru')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (260, 9, 0.01, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (261, 9, 0.012, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (262, 9, 0.012, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (263, 9, 0.012, N'Venezuela')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (264, 9, 0.013, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (265, 9, 0.014, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (266, 9, 0.015, N'Colombia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (267, 9, 0.016, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (268, 9, 0.016, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (269, 9, 0.017, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (270, 9, 0.018, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (271, 9, 0.147, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (272, 9, 0.024, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (273, 9, 0.029, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (274, 9, 0.029, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (275, 9, 0.206, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (276, 9, 0.033, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (277, 9, 0.036, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (278, 9, 0.037, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (279, 9, 0.048, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (280, 9, 0.055, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (281, 9, 0.059, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (282, 9, 0.066, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (283, 10, 0.009, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (284, 10, 0.017, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (285, 10, 0.974, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (286, 11, 0.005, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (287, 11, 0.02, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (288, 11, 0.975, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (289, 12, 0.005, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (290, 12, 0.006, N'Austria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (291, 12, 0.006, N'Philippines')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (292, 12, 0.006, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (293, 12, 0.007, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (294, 12, 0.007, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (295, 12, 0.008, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (296, 12, 0.011, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (297, 12, 0.011, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (298, 12, 0.011, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (299, 12, 0.012, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (300, 12, 0.013, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (301, 12, 0.014, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (302, 12, 0.014, N'Spain')
GO
print 'Processed 300 total records'
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (303, 12, 0.015, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (304, 12, 0.016, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (305, 12, 0.117, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (306, 12, 0.02, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (307, 12, 0.021, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (308, 12, 0.025, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (309, 12, 0.028, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (310, 12, 0.368, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (311, 12, 0.047, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (312, 12, 0.059, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (313, 12, 0.068, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (314, 12, 0.083, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (315, 13, 0.008, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (316, 13, 0.023, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (317, 13, 0.97, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (318, 14, 0.005, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (319, 14, 0.005, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (320, 14, 0.005, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (321, 14, 0.006, N'Austria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (322, 14, 0.006, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (323, 14, 0.006, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (324, 14, 0.006, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (325, 14, 0.007, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (326, 14, 0.008, N'Puerto Rico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (327, 14, 0.009, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (328, 14, 0.01, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (329, 14, 0.012, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (330, 14, 0.013, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (331, 14, 0.015, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (332, 14, 0.015, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (333, 14, 0.019, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (334, 14, 0.019, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (335, 14, 0.02, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (336, 14, 0.029, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (337, 14, 0.036, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (338, 14, 0.049, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (339, 14, 0.604, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (340, 14, 0.098, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (341, 15, 0.02, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (342, 15, 0.98, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (343, 16, 0.005, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (344, 16, 0.011, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (345, 16, 0.026, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (346, 16, 0.958, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (347, 17, 0.006, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (348, 17, 0.006, N'Switzerland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (349, 17, 0.017, N'Austria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (350, 17, 0.05, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (351, 17, 0.921, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (352, 18, 0.005, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (353, 18, 0.006, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (354, 18, 0.006, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (355, 18, 0.006, N'Venezuela')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (356, 18, 0.007, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (357, 18, 0.007, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (358, 18, 0.007, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (359, 18, 0.008, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (360, 18, 0.009, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (361, 18, 0.009, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (362, 18, 0.011, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (363, 18, 0.015, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (364, 18, 0.119, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (365, 18, 0.02, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (366, 18, 0.021, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (367, 18, 0.022, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (368, 18, 0.03, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (369, 18, 0.036, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (370, 18, 0.658, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (371, 19, 0.005, N'Austria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (372, 19, 0.005, N'Colombia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (373, 19, 0.005, N'Singapore')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (374, 19, 0.006, N'Peru')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (375, 19, 0.006, N'Portugal')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (376, 19, 0.006, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (377, 19, 0.006, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (378, 19, 0.007, N'Philippines')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (379, 19, 0.007, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (380, 19, 0.007, N'Venezuela')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (381, 19, 0.008, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (382, 19, 0.009, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (383, 19, 0.009, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (384, 19, 0.009, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (385, 19, 0.009, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (386, 19, 0.009, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (387, 19, 0.009, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (388, 19, 0.01, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (389, 19, 0.01, N'Romania')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (390, 19, 0.011, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (391, 19, 0.013, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (392, 19, 0.014, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (393, 19, 0.014, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (394, 19, 0.015, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (395, 19, 0.016, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (396, 19, 0.112, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (397, 19, 0.02, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (398, 19, 0.029, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (399, 19, 0.24, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (400, 19, 0.03, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (401, 19, 0.03, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (402, 19, 0.036, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (403, 19, 0.038, N'United Kingdom')
GO
print 'Processed 400 total records'
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (404, 19, 0.039, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (405, 19, 0.047, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (406, 19, 0.067, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (407, 19, 0.087, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (408, 20, 0.005, N'Austria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (409, 20, 0.005, N'Peru')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (410, 20, 0.005, N'Venezuela')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (411, 20, 0.006, N'Belgium')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (412, 20, 0.006, N'Colombia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (413, 20, 0.006, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (414, 20, 0.006, N'Portugal')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (415, 20, 0.006, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (416, 20, 0.007, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (417, 20, 0.007, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (418, 20, 0.007, N'Taiwan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (419, 20, 0.008, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (420, 20, 0.008, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (421, 20, 0.009, N'Algeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (422, 20, 0.011, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (423, 20, 0.011, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (424, 20, 0.011, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (425, 20, 0.011, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (426, 20, 0.014, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (427, 20, 0.015, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (428, 20, 0.015, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (429, 20, 0.018, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (430, 20, 0.018, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (431, 20, 0.144, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (432, 20, 0.02, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (433, 20, 0.023, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (434, 20, 0.024, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (435, 20, 0.024, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (436, 20, 0.025, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (437, 20, 0.029, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (438, 20, 0.202, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (439, 20, 0.031, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (440, 20, 0.031, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (441, 20, 0.036, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (442, 20, 0.048, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (443, 20, 0.073, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (444, 20, 0.074, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (445, 21, 0.005, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (446, 21, 0.005, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (447, 21, 0.006, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (448, 21, 0.006, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (449, 21, 0.006, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (450, 21, 0.006, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (451, 21, 0.007, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (452, 21, 0.008, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (453, 21, 0.008, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (454, 21, 0.011, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (455, 21, 0.013, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (456, 21, 0.015, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (457, 21, 0.116, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (458, 21, 0.02, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (459, 21, 0.02, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (460, 21, 0.022, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (461, 21, 0.023, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (462, 21, 0.701, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (463, 22, 0.006, N'Hong Kong')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (464, 22, 0.029, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (465, 22, 0.965, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (466, 23, 0.005, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (467, 23, 0.005, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (468, 23, 0.005, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (469, 23, 0.006, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (470, 23, 0.006, N'Venezuela')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (471, 23, 0.007, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (472, 23, 0.007, N'Belgium')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (473, 23, 0.007, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (474, 23, 0.008, N'Colombia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (475, 23, 0.008, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (476, 23, 0.01, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (477, 23, 0.01, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (478, 23, 0.011, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (479, 23, 0.012, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (480, 23, 0.012, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (481, 23, 0.019, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (482, 23, 0.135, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (483, 23, 0.023, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (484, 23, 0.025, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (485, 23, 0.03, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (486, 23, 0.031, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (487, 23, 0.032, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (488, 23, 0.331, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (489, 23, 0.041, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (490, 23, 0.043, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (491, 23, 0.046, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (492, 23, 0.051, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (493, 23, 0.072, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (494, 24, 0.006, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (495, 24, 0.007, N'Ireland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (496, 24, 0.008, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (497, 24, 0.01, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (498, 24, 0.011, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (499, 24, 0.014, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (500, 24, 0.035, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (501, 24, 0.821, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (502, 24, 0.09, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (503, 25, 0.005, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (504, 25, 0.005, N'Germany')
GO
print 'Processed 500 total records'
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (505, 25, 0.005, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (506, 25, 0.005, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (507, 25, 0.006, N'Cameroon')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (508, 25, 0.006, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (509, 25, 0.006, N'Cote d''Ivoire')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (510, 25, 0.009, N'Switzerland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (511, 25, 0.013, N'Tunisia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (512, 25, 0.016, N'Belgium')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (513, 25, 0.022, N'Morocco')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (514, 25, 0.059, N'Algeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (515, 25, 0.07, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (516, 25, 0.773, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (517, 26, 0.005, N'Czech Republic')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (518, 26, 0.006, N'Portugal')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (519, 26, 0.006, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (520, 26, 0.006, N'Ukraine')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (521, 26, 0.006, N'Vietnam')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (522, 26, 0.007, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (523, 26, 0.007, N'Peru')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (524, 26, 0.008, N'Bangladesh')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (525, 26, 0.008, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (526, 26, 0.008, N'Venezuela')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (527, 26, 0.009, N'Algeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (528, 26, 0.009, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (529, 26, 0.009, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (530, 26, 0.01, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (531, 26, 0.01, N'Chile')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (532, 26, 0.01, N'Colombia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (533, 26, 0.013, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (534, 26, 0.013, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (535, 26, 0.018, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (536, 26, 0.018, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (537, 26, 0.019, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (538, 26, 0.019, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (539, 26, 0.152, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (540, 26, 0.02, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (541, 26, 0.022, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (542, 26, 0.023, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (543, 26, 0.029, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (544, 26, 0.029, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (545, 26, 0.032, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (546, 26, 0.034, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (547, 26, 0.037, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (548, 26, 0.039, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (549, 26, 0.039, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (550, 26, 0.047, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (551, 26, 0.048, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (552, 26, 0.052, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (553, 26, 0.082, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (554, 26, 0.093, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (555, 27, 0.006, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (556, 27, 0.019, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (557, 27, 0.974, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (558, 28, 0.006, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (559, 28, 0.008, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (560, 28, 0.009, N'Azerbaijan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (561, 28, 0.018, N'Kazakhstan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (562, 28, 0.026, N'Belarus')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (563, 28, 0.039, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (564, 28, 0.044, N'Ukraine')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (565, 28, 0.85, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (566, 29, 0.015, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (567, 29, 0.02, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (568, 29, 0.964, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (569, 30, 0.012, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (570, 30, 0.031, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (571, 30, 0.957, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (572, 31, 0.01, N'Uzbekistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (573, 31, 0.011, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (574, 31, 0.012, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (575, 31, 0.022, N'Azerbaijan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (576, 31, 0.023, N'Belarus')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (577, 31, 0.054, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (578, 31, 0.066, N'Ukraine')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (579, 31, 0.717, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (580, 31, 0.085, N'Kazakhstan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (581, 32, 0.009, N'Taiwan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (582, 32, 0.009, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (583, 32, 0.021, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (584, 32, 0.033, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (585, 32, 0.929, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (586, 33, 0.005, N'Algeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (587, 33, 0.005, N'Ireland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (588, 33, 0.006, N'Finland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (589, 33, 0.006, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (590, 33, 0.006, N'Norway')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (591, 33, 0.006, N'Portugal')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (592, 33, 0.007, N'Austria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (593, 33, 0.007, N'Philippines')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (594, 33, 0.007, N'Romania')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (595, 33, 0.008, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (596, 33, 0.009, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (597, 33, 0.009, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (598, 33, 0.009, N'Switzerland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (599, 33, 0.01, N'Belgium')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (600, 33, 0.01, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (601, 33, 0.01, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (602, 33, 0.011, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (603, 33, 0.012, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (604, 33, 0.012, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (605, 33, 0.012, N'Poland')
GO
print 'Processed 600 total records'
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (606, 33, 0.013, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (607, 33, 0.016, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (608, 33, 0.018, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (609, 33, 0.121, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (610, 33, 0.021, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (611, 33, 0.028, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (612, 33, 0.028, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (613, 33, 0.269, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (614, 33, 0.035, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (615, 33, 0.037, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (616, 33, 0.041, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (617, 33, 0.045, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (618, 33, 0.048, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (619, 33, 0.051, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (620, 33, 0.061, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (621, 34, 0.005, N'Chile')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (622, 34, 0.005, N'Ireland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (623, 34, 0.005, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (624, 34, 0.005, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (625, 34, 0.005, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (626, 34, 0.006, N'Austria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (627, 34, 0.006, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (628, 34, 0.006, N'Romania')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (629, 34, 0.007, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (630, 34, 0.007, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (631, 34, 0.007, N'Philippines')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (632, 34, 0.007, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (633, 34, 0.008, N'Taiwan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (634, 34, 0.011, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (635, 34, 0.011, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (636, 34, 0.012, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (637, 34, 0.012, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (638, 34, 0.012, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (639, 34, 0.014, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (640, 34, 0.016, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (641, 34, 0.017, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (642, 34, 0.018, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (643, 34, 0.018, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (644, 34, 0.019, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (645, 34, 0.126, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (646, 34, 0.025, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (647, 34, 0.025, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (648, 34, 0.026, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (649, 34, 0.031, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (650, 34, 0.314, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (651, 34, 0.044, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (652, 34, 0.051, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (653, 34, 0.052, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (654, 34, 0.065, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (655, 35, 0.007, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (656, 35, 0.01, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (657, 35, 0.109, N'Ukraine')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (658, 35, 0.029, N'Belarus')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (659, 35, 0.032, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (660, 35, 0.035, N'Kazakhstan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (661, 35, 0.777, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (662, 36, 0.038, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (663, 36, 0.962, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (664, 37, 0.005, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (665, 37, 0.005, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (666, 37, 0.006, N'Austria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (667, 37, 0.006, N'Denmark')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (668, 37, 0.006, N'Finland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (669, 37, 0.006, N'Ireland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (670, 37, 0.006, N'Norway')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (671, 37, 0.006, N'Philippines')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (672, 37, 0.006, N'Portugal')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (673, 37, 0.006, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (674, 37, 0.007, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (675, 37, 0.007, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (676, 37, 0.008, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (677, 37, 0.009, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (678, 37, 0.009, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (679, 37, 0.01, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (680, 37, 0.01, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (681, 37, 0.01, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (682, 37, 0.012, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (683, 37, 0.012, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (684, 37, 0.012, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (685, 37, 0.014, N'Romania')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (686, 37, 0.015, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (687, 37, 0.015, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (688, 37, 0.015, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (689, 37, 0.016, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (690, 37, 0.017, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (691, 37, 0.018, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (692, 37, 0.018, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (693, 37, 0.115, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (694, 37, 0.023, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (695, 37, 0.035, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (696, 37, 0.039, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (697, 37, 0.363, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (698, 37, 0.061, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (699, 37, 0.072, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (700, 38, 0.005, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (701, 38, 0.005, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (702, 38, 0.012, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (703, 38, 0.017, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (704, 38, 0.036, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (705, 38, 0.924, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (706, 39, 0.006, N'Ireland')
GO
print 'Processed 700 total records'
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (707, 39, 0.006, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (708, 39, 0.006, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (709, 39, 0.007, N'Denmark')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (710, 39, 0.007, N'Israel')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (711, 39, 0.007, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (712, 39, 0.008, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (713, 39, 0.012, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (714, 39, 0.013, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (715, 39, 0.014, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (716, 39, 0.016, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (717, 39, 0.018, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (718, 39, 0.108, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (719, 39, 0.148, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (720, 39, 0.021, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (721, 39, 0.021, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (722, 39, 0.025, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (723, 39, 0.026, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (724, 39, 0.035, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (725, 39, 0.437, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (726, 39, 0.058, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (727, 40, 0.008, N'Chile')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (728, 40, 0.008, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (729, 40, 0.011, N'Peru')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (730, 40, 0.015, N'Colombia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (731, 40, 0.017, N'Venezuela')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (732, 40, 0.02, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (733, 40, 0.047, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (734, 40, 0.064, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (735, 40, 0.81, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (736, 41, 0.005, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (737, 41, 0.005, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (738, 41, 0.005, N'Vietnam')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (739, 41, 0.006, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (740, 41, 0.008, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (741, 41, 0.008, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (742, 41, 0.008, N'Nigeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (743, 41, 0.008, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (744, 41, 0.008, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (745, 41, 0.008, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (746, 41, 0.011, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (747, 41, 0.011, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (748, 41, 0.013, N'Ireland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (749, 41, 0.013, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (750, 41, 0.015, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (751, 41, 0.015, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (752, 41, 0.018, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (753, 41, 0.018, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (754, 41, 0.145, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (755, 41, 0.165, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (756, 41, 0.022, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (757, 41, 0.025, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (758, 41, 0.041, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (759, 41, 0.419, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (760, 42, 0.007, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (761, 42, 0.011, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (762, 42, 0.012, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (763, 42, 0.015, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (764, 42, 0.108, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (765, 42, 0.02, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (766, 42, 0.029, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (767, 42, 0.033, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (768, 42, 0.766, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (769, 43, 0.005, N'Venezuela')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (770, 43, 0.006, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (771, 43, 0.006, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (772, 43, 0.006, N'Nigeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (773, 43, 0.008, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (774, 43, 0.008, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (775, 43, 0.009, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (776, 43, 0.01, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (777, 43, 0.01, N'Singapore')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (778, 43, 0.014, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (779, 43, 0.016, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (780, 43, 0.016, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (781, 43, 0.105, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (782, 43, 0.022, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (783, 43, 0.76, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (784, 44, 0.009, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (785, 44, 0.026, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (786, 44, 0.965, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (787, 45, 0.005, N'Peru')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (788, 45, 0.006, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (789, 45, 0.006, N'Belgium')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (790, 45, 0.006, N'Romania')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (791, 45, 0.006, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (792, 45, 0.006, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (793, 45, 0.007, N'Algeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (794, 45, 0.007, N'Colombia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (795, 45, 0.007, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (796, 45, 0.007, N'Taiwan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (797, 45, 0.007, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (798, 45, 0.008, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (799, 45, 0.008, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (800, 45, 0.008, N'Venezuela')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (801, 45, 0.009, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (802, 45, 0.01, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (803, 45, 0.012, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (804, 45, 0.013, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (805, 45, 0.013, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (806, 45, 0.013, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (807, 45, 0.016, N'Canada')
GO
print 'Processed 800 total records'
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (808, 45, 0.136, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (809, 45, 0.165, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (810, 45, 0.026, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (811, 45, 0.029, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (812, 45, 0.03, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (813, 45, 0.032, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (814, 45, 0.033, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (815, 45, 0.034, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (816, 45, 0.04, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (817, 45, 0.042, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (818, 45, 0.077, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (819, 45, 0.08, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (820, 45, 0.095, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (821, 46, 0.005, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (822, 46, 0.005, N'Taiwan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (823, 46, 0.006, N'Austria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (824, 46, 0.006, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (825, 46, 0.006, N'Hungary')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (826, 46, 0.006, N'Romania')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (827, 46, 0.006, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (828, 46, 0.007, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (829, 46, 0.008, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (830, 46, 0.009, N'Ukraine')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (831, 46, 0.01, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (832, 46, 0.012, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (833, 46, 0.012, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (834, 46, 0.013, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (835, 46, 0.013, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (836, 46, 0.014, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (837, 46, 0.014, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (838, 46, 0.016, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (839, 46, 0.016, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (840, 46, 0.016, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (841, 46, 0.016, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (842, 46, 0.122, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (843, 46, 0.125, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (844, 46, 0.133, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (845, 46, 0.163, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (846, 46, 0.02, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (847, 46, 0.021, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (848, 46, 0.024, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (849, 46, 0.029, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (850, 46, 0.039, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (851, 46, 0.044, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (852, 46, 0.066, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (853, 47, 0.005, N'Finland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (854, 47, 0.005, N'Portugal')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (855, 47, 0.006, N'Colombia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (856, 47, 0.006, N'Peru')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (857, 47, 0.006, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (858, 47, 0.007, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (859, 47, 0.007, N'Romania')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (860, 47, 0.007, N'Singapore')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (861, 47, 0.007, N'Venezuela')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (862, 47, 0.008, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (863, 47, 0.008, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (864, 47, 0.008, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (865, 47, 0.008, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (866, 47, 0.009, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (867, 47, 0.009, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (868, 47, 0.009, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (869, 47, 0.009, N'Vietnam')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (870, 47, 0.01, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (871, 47, 0.011, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (872, 47, 0.011, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (873, 47, 0.012, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (874, 47, 0.012, N'Philippines')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (875, 47, 0.014, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (876, 47, 0.015, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (877, 47, 0.015, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (878, 47, 0.015, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (879, 47, 0.017, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (880, 47, 0.018, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (881, 47, 0.123, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (882, 47, 0.024, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (883, 47, 0.024, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (884, 47, 0.027, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (885, 47, 0.028, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (886, 47, 0.037, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (887, 47, 0.039, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (888, 47, 0.322, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (889, 47, 0.042, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (890, 47, 0.062, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (891, 48, 0.018, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (892, 48, 0.982, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (893, 49, 0.005, N'Nicaragua')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (894, 49, 0.005, N'Switzerland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (895, 49, 0.006, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (896, 49, 0.006, N'Cameroon')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (897, 49, 0.006, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (898, 49, 0.006, N'Venezuela')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (899, 49, 0.007, N'Honduras')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (900, 49, 0.007, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (901, 49, 0.008, N'Angola')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (902, 49, 0.008, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (903, 49, 0.009, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (904, 49, 0.011, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (905, 49, 0.013, N'El Salvador')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (906, 49, 0.014, N'Costa Rica')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (907, 49, 0.015, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (908, 49, 0.016, N'Guatemala')
GO
print 'Processed 900 total records'
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (909, 49, 0.147, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (910, 49, 0.148, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (911, 49, 0.173, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (912, 49, 0.021, N'Colombia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (913, 49, 0.021, N'Dominican Republic')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (914, 49, 0.03, N'Ecuador')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (915, 49, 0.039, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (916, 49, 0.049, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (917, 49, 0.069, N'Romania')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (918, 49, 0.075, N'Peru')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (919, 49, 0.086, N'Portugal')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (920, 50, 0.005, N'Belgium')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (921, 50, 0.005, N'Kuwait')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (922, 50, 0.005, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (923, 50, 0.005, N'Qatar')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (924, 50, 0.005, N'Tunisia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (925, 50, 0.006, N'Philippines')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (926, 50, 0.006, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (927, 50, 0.006, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (928, 50, 0.007, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (929, 50, 0.007, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (930, 50, 0.007, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (931, 50, 0.008, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (932, 50, 0.008, N'Peru')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (933, 50, 0.008, N'United Arab Emirates')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (934, 50, 0.009, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (935, 50, 0.009, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (936, 50, 0.009, N'Portugal')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (937, 50, 0.01, N'Israel')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (938, 50, 0.01, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (939, 50, 0.01, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (940, 50, 0.01, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (941, 50, 0.011, N'Chile')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (942, 50, 0.012, N'Romania')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (943, 50, 0.013, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (944, 50, 0.015, N'Algeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (945, 50, 0.019, N'Venezuela')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (946, 50, 0.111, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (947, 50, 0.146, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (948, 50, 0.02, N'Colombia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (949, 50, 0.02, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (950, 50, 0.02, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (951, 50, 0.021, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (952, 50, 0.022, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (953, 50, 0.025, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (954, 50, 0.026, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (955, 50, 0.026, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (956, 50, 0.028, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (957, 50, 0.033, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (958, 50, 0.048, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (959, 50, 0.048, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (960, 50, 0.052, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (961, 50, 0.059, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (962, 50, 0.071, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (963, 51, 0.005, N'Chile')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (964, 51, 0.005, N'Morocco')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (965, 51, 0.006, N'Czech Republic')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (966, 51, 0.006, N'Finland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (967, 51, 0.006, N'Ireland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (968, 51, 0.006, N'Norway')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (969, 51, 0.006, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (970, 51, 0.006, N'Venezuela')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (971, 51, 0.007, N'Portugal')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (972, 51, 0.008, N'Austria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (973, 51, 0.008, N'Switzerland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (974, 51, 0.009, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (975, 51, 0.01, N'Algeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (976, 51, 0.01, N'Belgium')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (977, 51, 0.011, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (978, 51, 0.011, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (979, 51, 0.011, N'Romania')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (980, 51, 0.012, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (981, 51, 0.013, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (982, 51, 0.013, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (983, 51, 0.014, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (984, 51, 0.014, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (985, 51, 0.015, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (986, 51, 0.016, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (987, 51, 0.121, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (988, 51, 0.02, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (989, 51, 0.02, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (990, 51, 0.028, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (991, 51, 0.286, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (992, 51, 0.032, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (993, 51, 0.033, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (994, 51, 0.04, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (995, 51, 0.044, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (996, 51, 0.044, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (997, 51, 0.052, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (998, 51, 0.054, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (999, 52, 0.009, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1000, 52, 0.029, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1001, 52, 0.961, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1002, 53, 0.007, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1003, 53, 0.007, N'Switzerland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1004, 53, 0.007, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1005, 53, 0.008, N'Austria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1006, 53, 0.008, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1007, 53, 0.008, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1008, 53, 0.008, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1009, 53, 0.009, N'South Korea')
GO
print 'Processed 1000 total records'
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1010, 53, 0.009, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1011, 53, 0.011, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1012, 53, 0.014, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1013, 53, 0.015, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1014, 53, 0.018, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1015, 53, 0.139, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1016, 53, 0.023, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1017, 53, 0.028, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1018, 53, 0.03, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1019, 53, 0.033, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1020, 53, 0.033, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1021, 53, 0.036, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1022, 53, 0.355, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1023, 53, 0.061, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1024, 53, 0.061, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1025, 53, 0.071, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1026, 54, 0.005, N'Bangladesh')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1027, 54, 0.006, N'Singapore')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1028, 54, 0.007, N'Chile')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1029, 54, 0.007, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1030, 54, 0.007, N'Philippines')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1031, 54, 0.007, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1032, 54, 0.007, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1033, 54, 0.008, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1034, 54, 0.008, N'Romania')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1035, 54, 0.008, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1036, 54, 0.008, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1037, 54, 0.008, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1038, 54, 0.009, N'Colombia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1039, 54, 0.009, N'Peru')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1040, 54, 0.009, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1041, 54, 0.011, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1042, 54, 0.011, N'Portugal')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1043, 54, 0.011, N'Venezuela')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1044, 54, 0.012, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1045, 54, 0.014, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1046, 54, 0.015, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1047, 54, 0.017, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1048, 54, 0.018, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1049, 54, 0.018, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1050, 54, 0.116, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1051, 54, 0.194, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1052, 54, 0.02, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1053, 54, 0.021, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1054, 54, 0.022, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1055, 54, 0.03, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1056, 54, 0.03, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1057, 54, 0.032, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1058, 54, 0.039, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1059, 54, 0.044, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1060, 54, 0.049, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1061, 54, 0.07, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1062, 54, 0.094, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1063, 55, 0.009, N'Paraguay')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1064, 55, 0.009, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1065, 55, 0.012, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1066, 55, 0.022, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1067, 55, 0.025, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1068, 55, 0.383, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1069, 55, 0.481, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1070, 55, 0.06, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1071, 56, 0.007, N'Taiwan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1072, 56, 0.016, N'Hong Kong')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1073, 56, 0.019, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1074, 56, 0.024, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1075, 56, 0.047, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1076, 56, 0.887, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1077, 57, 0.005, N'Czech Republic')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1078, 57, 0.005, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1079, 57, 0.005, N'United Arab Emirates')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1080, 57, 0.005, N'Vietnam')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1081, 57, 0.006, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1082, 57, 0.006, N'Philippines')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1083, 57, 0.006, N'Portugal')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1084, 57, 0.007, N'Belgium')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1085, 57, 0.007, N'Chile')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1086, 57, 0.007, N'Peru')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1087, 57, 0.007, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1088, 57, 0.007, N'Singapore')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1089, 57, 0.007, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1090, 57, 0.009, N'Algeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1091, 57, 0.009, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1092, 57, 0.009, N'Colombia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1093, 57, 0.009, N'Hong Kong')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1094, 57, 0.009, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1095, 57, 0.009, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1096, 57, 0.011, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1097, 57, 0.011, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1098, 57, 0.011, N'Venezuela')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1099, 57, 0.013, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1100, 57, 0.014, N'Taiwan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1101, 57, 0.016, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1102, 57, 0.016, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1103, 57, 0.016, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1104, 57, 0.017, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1105, 57, 0.019, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1106, 57, 0.127, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1107, 57, 0.16, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1108, 57, 0.025, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1109, 57, 0.03, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1110, 57, 0.031, N'France')
GO
print 'Processed 1100 total records'
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1111, 57, 0.033, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1112, 57, 0.039, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1113, 57, 0.04, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1114, 57, 0.044, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1115, 57, 0.047, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1116, 57, 0.07, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1117, 57, 0.076, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1118, 58, 0.005, N'Norway')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1119, 58, 0.006, N'Colombia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1120, 58, 0.006, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1121, 58, 0.006, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1122, 58, 0.006, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1123, 58, 0.006, N'Venezuela')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1124, 58, 0.007, N'Portugal')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1125, 58, 0.007, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1126, 58, 0.008, N'Algeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1127, 58, 0.008, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1128, 58, 0.01, N'Philippines')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1129, 58, 0.01, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1130, 58, 0.011, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1131, 58, 0.012, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1132, 58, 0.012, N'Switzerland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1133, 58, 0.013, N'Austria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1134, 58, 0.014, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1135, 58, 0.014, N'Belgium')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1136, 58, 0.015, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1137, 58, 0.016, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1138, 58, 0.016, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1139, 58, 0.017, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1140, 58, 0.019, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1141, 58, 0.101, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1142, 58, 0.111, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1143, 58, 0.134, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1144, 58, 0.179, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1145, 58, 0.023, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1146, 58, 0.025, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1147, 58, 0.03, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1148, 58, 0.038, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1149, 58, 0.044, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1150, 58, 0.07, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1151, 59, 0.008, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1152, 59, 0.024, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1153, 59, 0.967, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1154, 60, 0.005, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1155, 60, 0.011, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1156, 60, 0.017, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1157, 60, 0.033, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1158, 60, 0.059, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1159, 60, 0.875, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1160, 61, 0.005, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1161, 61, 0.006, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1162, 61, 0.006, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1163, 61, 0.007, N'Nigeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1164, 61, 0.007, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1165, 61, 0.008, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1166, 61, 0.008, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1167, 61, 0.009, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1168, 61, 0.01, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1169, 61, 0.015, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1170, 61, 0.018, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1171, 61, 0.115, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1172, 61, 0.026, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1173, 61, 0.034, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1174, 61, 0.727, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1175, 62, 0.005, N'Hong Kong')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1176, 62, 0.005, N'Iraq')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1177, 62, 0.005, N'Libyan Arab Jamahiriya')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1178, 62, 0.005, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1179, 62, 0.006, N'Kuwait')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1180, 62, 0.006, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1181, 62, 0.007, N'Peru')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1182, 62, 0.008, N'Bangladesh')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1183, 62, 0.008, N'Philippines')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1184, 62, 0.008, N'Taiwan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1185, 62, 0.009, N'Colombia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1186, 62, 0.009, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1187, 62, 0.009, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1188, 62, 0.009, N'Venezuela')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1189, 62, 0.01, N'Chile')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1190, 62, 0.01, N'Singapore')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1191, 62, 0.011, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1192, 62, 0.012, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1193, 62, 0.012, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1194, 62, 0.015, N'Algeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1195, 62, 0.015, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1196, 62, 0.015, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1197, 62, 0.018, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1198, 62, 0.019, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1199, 62, 0.129, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1200, 62, 0.135, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1201, 62, 0.021, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1202, 62, 0.021, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1203, 62, 0.021, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1204, 62, 0.028, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1205, 62, 0.034, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1206, 62, 0.034, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1207, 62, 0.036, N'Vietnam')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1208, 62, 0.037, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1209, 62, 0.042, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1210, 62, 0.05, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1211, 62, 0.054, N'Mexico')
GO
print 'Processed 1200 total records'
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1212, 62, 0.057, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1213, 62, 0.063, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1214, 63, 0.005, N'Bangladesh')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1215, 63, 0.005, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1216, 63, 0.005, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1217, 63, 0.005, N'Switzerland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1218, 63, 0.005, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1219, 63, 0.006, N'Algeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1220, 63, 0.006, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1221, 63, 0.006, N'Philippines')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1222, 63, 0.007, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1223, 63, 0.007, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1224, 63, 0.007, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1225, 63, 0.008, N'Austria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1226, 63, 0.008, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1227, 63, 0.008, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1228, 63, 0.009, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1229, 63, 0.009, N'Ukraine')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1230, 63, 0.01, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1231, 63, 0.011, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1232, 63, 0.011, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1233, 63, 0.014, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1234, 63, 0.015, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1235, 63, 0.015, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1236, 63, 0.016, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1237, 63, 0.017, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1238, 63, 0.121, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1239, 63, 0.02, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1240, 63, 0.023, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1241, 63, 0.023, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1242, 63, 0.025, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1243, 63, 0.028, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1244, 63, 0.266, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1245, 63, 0.045, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1246, 63, 0.073, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1247, 63, 0.073, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1248, 63, 0.087, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1249, 64, 0.026, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1250, 64, 0.974, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1251, 65, 0.005, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1252, 65, 0.007, N'Venezuela')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1253, 65, 0.008, N'Nigeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1254, 65, 0.009, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1255, 65, 0.009, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1256, 65, 0.009, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1257, 65, 0.01, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1258, 65, 0.01, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1259, 65, 0.012, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1260, 65, 0.014, N'Singapore')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1261, 65, 0.019, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1262, 65, 0.021, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1263, 65, 0.773, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1264, 65, 0.095, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1265, 66, 0.006, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1266, 66, 0.006, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1267, 66, 0.006, N'Philippines')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1268, 66, 0.006, N'Switzerland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1269, 66, 0.006, N'Vietnam')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1270, 66, 0.007, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1271, 66, 0.007, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1272, 66, 0.007, N'Singapore')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1273, 66, 0.007, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1274, 66, 0.008, N'Algeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1275, 66, 0.008, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1276, 66, 0.008, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1277, 66, 0.009, N'Peru')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1278, 66, 0.01, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1279, 66, 0.01, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1280, 66, 0.011, N'Venezuela')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1281, 66, 0.012, N'Chile')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1282, 66, 0.012, N'Colombia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1283, 66, 0.012, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1284, 66, 0.012, N'Portugal')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1285, 66, 0.014, N'Belgium')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1286, 66, 0.014, N'Taiwan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1287, 66, 0.015, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1288, 66, 0.017, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1289, 66, 0.018, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1290, 66, 0.019, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1291, 66, 0.11, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1292, 66, 0.131, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1293, 66, 0.024, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1294, 66, 0.024, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1295, 66, 0.025, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1296, 66, 0.048, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1297, 66, 0.063, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1298, 66, 0.066, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1299, 66, 0.068, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1300, 66, 0.085, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1301, 66, 0.089, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1302, 67, 0.005, N'Nigeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1303, 67, 0.006, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1304, 67, 0.006, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1305, 67, 0.006, N'Romania')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1306, 67, 0.006, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1307, 67, 0.007, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1308, 67, 0.007, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1309, 67, 0.007, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1310, 67, 0.008, N'Bangladesh')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1311, 67, 0.008, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1312, 67, 0.008, N'Malaysia')
GO
print 'Processed 1300 total records'
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1313, 67, 0.008, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1314, 67, 0.008, N'Philippines')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1315, 67, 0.008, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1316, 67, 0.008, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1317, 67, 0.009, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1318, 67, 0.01, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1319, 67, 0.01, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1320, 67, 0.012, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1321, 67, 0.015, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1322, 67, 0.016, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1323, 67, 0.019, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1324, 67, 0.105, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1325, 67, 0.121, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1326, 67, 0.021, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1327, 67, 0.021, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1328, 67, 0.021, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1329, 67, 0.027, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1330, 67, 0.039, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1331, 67, 0.354, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1332, 67, 0.04, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1333, 67, 0.053, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1334, 68, 0.005, N'Austria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1335, 68, 0.005, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1336, 68, 0.006, N'Czech Republic')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1337, 68, 0.006, N'Morocco')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1338, 68, 0.006, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1339, 68, 0.007, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1340, 68, 0.008, N'Algeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1341, 68, 0.008, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1342, 68, 0.008, N'Belgium')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1343, 68, 0.008, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1344, 68, 0.008, N'Portugal')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1345, 68, 0.008, N'Switzerland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1346, 68, 0.009, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1347, 68, 0.01, N'Chile')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1348, 68, 0.01, N'Colombia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1349, 68, 0.01, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1350, 68, 0.01, N'Taiwan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1351, 68, 0.012, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1352, 68, 0.012, N'Venezuela')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1353, 68, 0.013, N'Peru')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1354, 68, 0.015, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1355, 68, 0.016, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1356, 68, 0.019, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1357, 68, 0.115, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1358, 68, 0.197, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1359, 68, 0.02, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1360, 68, 0.02, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1361, 68, 0.024, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1362, 68, 0.032, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1363, 68, 0.032, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1364, 68, 0.033, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1365, 68, 0.04, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1366, 68, 0.041, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1367, 68, 0.052, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1368, 68, 0.052, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1369, 68, 0.055, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1370, 68, 0.069, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1371, 69, 0.005, N'Bangladesh')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1372, 69, 0.005, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1373, 69, 0.005, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1374, 69, 0.006, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1375, 69, 0.007, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1376, 69, 0.008, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1377, 69, 0.008, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1378, 69, 0.01, N'Philippines')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1379, 69, 0.012, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1380, 69, 0.015, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1381, 69, 0.017, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1382, 69, 0.017, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1383, 69, 0.019, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1384, 69, 0.118, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1385, 69, 0.151, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1386, 69, 0.022, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1387, 69, 0.04, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1388, 69, 0.481, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1389, 69, 0.054, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1390, 70, 0.005, N'Belgium')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1391, 70, 0.005, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1392, 70, 0.005, N'Romania')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1393, 70, 0.005, N'Ukraine')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1394, 70, 0.006, N'Austria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1395, 70, 0.006, N'Colombia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1396, 70, 0.006, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1397, 70, 0.006, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1398, 70, 0.006, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1399, 70, 0.007, N'Algeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1400, 70, 0.007, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1401, 70, 0.007, N'Philippines')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1402, 70, 0.007, N'Taiwan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1403, 70, 0.007, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1404, 70, 0.007, N'Venezuela')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1405, 70, 0.008, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1406, 70, 0.008, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1407, 70, 0.01, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1408, 70, 0.01, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1409, 70, 0.01, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1410, 70, 0.011, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1411, 70, 0.013, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1412, 70, 0.013, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1413, 70, 0.014, N'Turkey')
GO
print 'Processed 1400 total records'
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1414, 70, 0.016, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1415, 70, 0.124, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1416, 70, 0.02, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1417, 70, 0.02, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1418, 70, 0.021, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1419, 70, 0.022, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1420, 70, 0.026, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1421, 70, 0.026, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1422, 70, 0.027, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1423, 70, 0.235, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1424, 70, 0.036, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1425, 70, 0.051, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1426, 70, 0.057, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1427, 70, 0.065, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1428, 70, 0.066, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1429, 71, 0.005, N'Austria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1430, 71, 0.005, N'Finland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1431, 71, 0.006, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1432, 71, 0.006, N'Philippines')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1433, 71, 0.006, N'Vietnam')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1434, 71, 0.007, N'Belgium')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1435, 71, 0.007, N'Chile')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1436, 71, 0.007, N'Colombia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1437, 71, 0.007, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1438, 71, 0.007, N'Peru')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1439, 71, 0.007, N'Portugal')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1440, 71, 0.007, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1441, 71, 0.007, N'Taiwan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1442, 71, 0.008, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1443, 71, 0.008, N'Romania')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1444, 71, 0.008, N'Venezuela')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1445, 71, 0.009, N'Algeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1446, 71, 0.01, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1447, 71, 0.011, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1448, 71, 0.011, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1449, 71, 0.012, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1450, 71, 0.015, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1451, 71, 0.017, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1452, 71, 0.017, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1453, 71, 0.136, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1454, 71, 0.154, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1455, 71, 0.02, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1456, 71, 0.021, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1457, 71, 0.023, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1458, 71, 0.025, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1459, 71, 0.027, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1460, 71, 0.031, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1461, 71, 0.033, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1462, 71, 0.034, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1463, 71, 0.036, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1464, 71, 0.04, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1465, 71, 0.043, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1466, 71, 0.047, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1467, 71, 0.052, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1468, 71, 0.07, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1469, 72, 0.006, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1470, 72, 0.007, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1471, 72, 0.019, N'Azerbaijan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1472, 72, 0.022, N'Belarus')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1473, 72, 0.032, N'Kazakhstan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1474, 72, 0.049, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1475, 72, 0.053, N'Ukraine')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1476, 72, 0.813, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1477, 73, 0.007, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1478, 73, 0.008, N'Switzerland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1479, 73, 0.028, N'Austria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1480, 73, 0.071, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1481, 73, 0.887, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1482, 74, 0.01, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1483, 74, 0.025, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1484, 74, 0.964, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1485, 75, 0.013, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1486, 75, 0.987, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1487, 76, 0.007, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1488, 76, 0.013, N'Azerbaijan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1489, 76, 0.038, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1490, 76, 0.943, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1491, 77, 0.005, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1492, 77, 0.006, N'Israel')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1493, 77, 0.006, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1494, 77, 0.007, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1495, 77, 0.007, N'Ireland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1496, 77, 0.008, N'Chile')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1497, 77, 0.008, N'Peru')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1498, 77, 0.009, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1499, 77, 0.009, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1500, 77, 0.009, N'Venezuela')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1501, 77, 0.012, N'Colombia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1502, 77, 0.012, N'Switzerland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1503, 77, 0.014, N'Belgium')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1504, 77, 0.015, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1505, 77, 0.019, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1506, 77, 0.103, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1507, 77, 0.111, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1508, 77, 0.113, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1509, 77, 0.117, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1510, 77, 0.142, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1511, 77, 0.021, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1512, 77, 0.025, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1513, 77, 0.026, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1514, 77, 0.032, N'United Kingdom')
GO
print 'Processed 1500 total records'
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1515, 77, 0.033, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1516, 77, 0.054, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1517, 77, 0.079, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1518, 78, 0.005, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1519, 78, 0.005, N'Oman')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1520, 78, 0.005, N'Peru')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1521, 78, 0.005, N'Portugal')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1522, 78, 0.006, N'Chile')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1523, 78, 0.006, N'Colombia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1524, 78, 0.006, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1525, 78, 0.006, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1526, 78, 0.006, N'Philippines')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1527, 78, 0.006, N'Qatar')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1528, 78, 0.006, N'Singapore')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1529, 78, 0.006, N'Sudan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1530, 78, 0.007, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1531, 78, 0.007, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1532, 78, 0.007, N'Syrian Arab Republic')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1533, 78, 0.008, N'Libyan Arab Jamahiriya')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1534, 78, 0.008, N'Morocco')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1535, 78, 0.008, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1536, 78, 0.01, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1537, 78, 0.01, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1538, 78, 0.01, N'United Arab Emirates')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1539, 78, 0.011, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1540, 78, 0.012, N'Kuwait')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1541, 78, 0.013, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1542, 78, 0.013, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1543, 78, 0.014, N'Iraq')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1544, 78, 0.014, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1545, 78, 0.109, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1546, 78, 0.114, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1547, 78, 0.16, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1548, 78, 0.021, N'Algeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1549, 78, 0.028, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1550, 78, 0.034, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1551, 78, 0.044, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1552, 78, 0.049, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1553, 78, 0.055, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1554, 78, 0.071, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1555, 78, 0.094, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1556, 79, 0.005, N'Finland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1557, 79, 0.005, N'Morocco')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1558, 79, 0.006, N'Austria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1559, 79, 0.006, N'Colombia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1560, 79, 0.006, N'Philippines')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1561, 79, 0.006, N'Portugal')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1562, 79, 0.006, N'Romania')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1563, 79, 0.006, N'Venezuela')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1564, 79, 0.007, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1565, 79, 0.007, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1566, 79, 0.008, N'Belgium')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1567, 79, 0.008, N'Switzerland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1568, 79, 0.008, N'Taiwan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1569, 79, 0.01, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1570, 79, 0.011, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1571, 79, 0.011, N'Hong Kong')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1572, 79, 0.011, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1573, 79, 0.012, N'Algeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1574, 79, 0.012, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1575, 79, 0.013, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1576, 79, 0.014, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1577, 79, 0.015, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1578, 79, 0.015, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1579, 79, 0.016, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1580, 79, 0.017, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1581, 79, 0.019, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1582, 79, 0.107, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1583, 79, 0.021, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1584, 79, 0.023, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1585, 79, 0.027, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1586, 79, 0.028, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1587, 79, 0.233, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1588, 79, 0.031, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1589, 79, 0.04, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1590, 79, 0.043, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1591, 79, 0.048, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1592, 79, 0.052, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1593, 79, 0.088, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1594, 80, 0.011, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1595, 80, 0.021, N'Portugal')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1596, 80, 0.023, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1597, 80, 0.037, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1598, 80, 0.907, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1599, 81, 0.007, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1600, 81, 0.02, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1601, 81, 0.974, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1602, 82, 0.005, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1603, 82, 0.006, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1604, 82, 0.006, N'Kazakhstan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1605, 82, 0.007, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1606, 82, 0.007, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1607, 82, 0.009, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1608, 82, 0.009, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1609, 82, 0.009, N'Philippines')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1610, 82, 0.01, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1611, 82, 0.011, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1612, 82, 0.012, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1613, 82, 0.013, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1614, 82, 0.015, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1615, 82, 0.016, N'Canada')
GO
print 'Processed 1600 total records'
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1616, 82, 0.019, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1617, 82, 0.019, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1618, 82, 0.019, N'Singapore')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1619, 82, 0.109, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1620, 82, 0.021, N'Belarus')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1621, 82, 0.027, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1622, 82, 0.207, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1623, 82, 0.03, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1624, 82, 0.354, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1625, 82, 0.059, N'Ukraine')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1626, 83, 0.008, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1627, 83, 0.012, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1628, 83, 0.029, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1629, 83, 0.952, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1630, 84, 0.006, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1631, 84, 0.014, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1632, 84, 0.022, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1633, 84, 0.958, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1634, 85, 0.005, N'Austria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1635, 85, 0.005, N'Belgium')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1636, 85, 0.005, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1637, 85, 0.005, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1638, 85, 0.005, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1639, 85, 0.006, N'Chile')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1640, 85, 0.006, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1641, 85, 0.006, N'Philippines')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1642, 85, 0.006, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1643, 85, 0.006, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1644, 85, 0.007, N'Colombia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1645, 85, 0.007, N'Peru')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1646, 85, 0.007, N'Portugal')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1647, 85, 0.007, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1648, 85, 0.008, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1649, 85, 0.008, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1650, 85, 0.009, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1651, 85, 0.009, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1652, 85, 0.009, N'Romania')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1653, 85, 0.009, N'Venezuela')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1654, 85, 0.012, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1655, 85, 0.012, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1656, 85, 0.012, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1657, 85, 0.014, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1658, 85, 0.015, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1659, 85, 0.12, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1660, 85, 0.023, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1661, 85, 0.024, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1662, 85, 0.029, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1663, 85, 0.239, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1664, 85, 0.031, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1665, 85, 0.039, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1666, 85, 0.039, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1667, 85, 0.04, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1668, 85, 0.043, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1669, 85, 0.047, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1670, 85, 0.047, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1671, 85, 0.076, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1672, 86, 0.005, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1673, 86, 0.006, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1674, 86, 0.006, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1675, 86, 0.006, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1676, 86, 0.006, N'Singapore')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1677, 86, 0.007, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1678, 86, 0.007, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1679, 86, 0.007, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1680, 86, 0.008, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1681, 86, 0.008, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1682, 86, 0.009, N'Vietnam')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1683, 86, 0.01, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1684, 86, 0.011, N'Morocco')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1685, 86, 0.011, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1686, 86, 0.013, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1687, 86, 0.014, N'Switzerland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1688, 86, 0.015, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1689, 86, 0.019, N'Algeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1690, 86, 0.107, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1691, 86, 0.119, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1692, 86, 0.157, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1693, 86, 0.023, N'Belgium')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1694, 86, 0.023, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1695, 86, 0.025, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1696, 86, 0.028, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1697, 86, 0.213, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1698, 86, 0.031, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1699, 86, 0.051, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1700, 86, 0.053, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1701, 87, 0.009, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1702, 87, 0.026, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1703, 87, 0.965, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1704, 88, 0.005, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1705, 88, 0.005, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1706, 88, 0.005, N'Norway')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1707, 88, 0.005, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1708, 88, 0.006, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1709, 88, 0.006, N'Finland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1710, 88, 0.006, N'Hungary')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1711, 88, 0.006, N'Romania')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1712, 88, 0.007, N'Portugal')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1713, 88, 0.007, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1714, 88, 0.009, N'Belgium')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1715, 88, 0.009, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1716, 88, 0.009, N'Pakistan')
GO
print 'Processed 1700 total records'
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1717, 88, 0.009, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1718, 88, 0.009, N'Taiwan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1719, 88, 0.01, N'Algeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1720, 88, 0.01, N'Switzerland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1721, 88, 0.011, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1722, 88, 0.011, N'Austria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1723, 88, 0.011, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1724, 88, 0.012, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1725, 88, 0.013, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1726, 88, 0.015, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1727, 88, 0.019, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1728, 88, 0.103, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1729, 88, 0.02, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1730, 88, 0.02, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1731, 88, 0.022, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1732, 88, 0.027, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1733, 88, 0.205, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1734, 88, 0.03, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1735, 88, 0.03, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1736, 88, 0.039, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1737, 88, 0.042, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1738, 88, 0.046, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1739, 88, 0.054, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1740, 88, 0.06, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1741, 88, 0.086, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1742, 89, 0.008, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1743, 89, 0.012, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1744, 89, 0.013, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1745, 89, 0.967, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1746, 90, 0.006, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1747, 90, 0.008, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1748, 90, 0.013, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1749, 90, 0.026, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1750, 90, 0.051, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1751, 90, 0.896, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1752, 91, 0.005, N'Austria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1753, 91, 0.005, N'Ireland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1754, 91, 0.005, N'Norway')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1755, 91, 0.005, N'Switzerland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1756, 91, 0.005, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1757, 91, 0.006, N'Finland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1758, 91, 0.006, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1759, 91, 0.007, N'Belgium')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1760, 91, 0.007, N'Czech Republic')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1761, 91, 0.007, N'Peru')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1762, 91, 0.007, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1763, 91, 0.008, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1764, 91, 0.009, N'Denmark')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1765, 91, 0.009, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1766, 91, 0.009, N'Philippines')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1767, 91, 0.01, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1768, 91, 0.01, N'Romania')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1769, 91, 0.011, N'Chile')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1770, 91, 0.011, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1771, 91, 0.011, N'Portugal')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1772, 91, 0.011, N'Venezuela')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1773, 91, 0.013, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1774, 91, 0.013, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1775, 91, 0.013, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1776, 91, 0.014, N'Colombia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1777, 91, 0.014, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1778, 91, 0.016, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1779, 91, 0.018, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1780, 91, 0.021, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1781, 91, 0.021, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1782, 91, 0.214, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1783, 91, 0.03, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1784, 91, 0.037, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1785, 91, 0.038, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1786, 91, 0.04, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1787, 91, 0.041, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1788, 91, 0.042, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1789, 91, 0.046, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1790, 91, 0.048, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1791, 91, 0.069, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1792, 91, 0.086, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1793, 92, 0.007, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1794, 92, 0.008, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1795, 92, 0.009, N'Singapore')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1796, 92, 0.014, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1797, 92, 0.02, N'Hong Kong')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1798, 92, 0.027, N'Taiwan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1799, 92, 0.031, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1800, 92, 0.034, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1801, 92, 0.849, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1802, 93, 0.006, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1803, 93, 0.009, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1804, 93, 0.01, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1805, 93, 0.026, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1806, 93, 0.949, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1807, 94, 0.005, N'Bangladesh')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1808, 94, 0.005, N'Switzerland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1809, 94, 0.005, N'Ukraine')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1810, 94, 0.006, N'Austria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1811, 94, 0.006, N'Belgium')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1812, 94, 0.006, N'Denmark')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1813, 94, 0.006, N'Hungary')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1814, 94, 0.006, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1815, 94, 0.007, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1816, 94, 0.008, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1817, 94, 0.008, N'Turkey')
GO
print 'Processed 1800 total records'
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1818, 94, 0.009, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1819, 94, 0.01, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1820, 94, 0.01, N'Philippines')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1821, 94, 0.01, N'Portugal')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1822, 94, 0.011, N'Finland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1823, 94, 0.012, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1824, 94, 0.012, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1825, 94, 0.012, N'Norway')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1826, 94, 0.012, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1827, 94, 0.014, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1828, 94, 0.014, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1829, 94, 0.015, N'Romania')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1830, 94, 0.016, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1831, 94, 0.017, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1832, 94, 0.018, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1833, 94, 0.106, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1834, 94, 0.126, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1835, 94, 0.021, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1836, 94, 0.022, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1837, 94, 0.025, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1838, 94, 0.025, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1839, 94, 0.026, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1840, 94, 0.233, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1841, 94, 0.032, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1842, 94, 0.033, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1843, 94, 0.035, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1844, 94, 0.058, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1845, 95, 0.007, N'Israel')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1846, 95, 0.007, N'Moldova')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1847, 95, 0.007, N'Uzbekistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1848, 95, 0.013, N'Armenia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1849, 95, 0.013, N'Georgia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1850, 95, 0.025, N'Azerbaijan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1851, 95, 0.027, N'Belarus')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1852, 95, 0.027, N'Kazakhstan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1853, 95, 0.033, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1854, 95, 0.039, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1855, 95, 0.055, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1856, 95, 0.672, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1857, 95, 0.077, N'Ukraine')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1858, 96, 0.005, N'Chile')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1859, 96, 0.006, N'Belgium')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1860, 96, 0.006, N'Colombia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1861, 96, 0.006, N'Hungary')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1862, 96, 0.006, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1863, 96, 0.007, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1864, 96, 0.007, N'Vietnam')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1865, 96, 0.008, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1866, 96, 0.008, N'Philippines')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1867, 96, 0.009, N'Algeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1868, 96, 0.009, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1869, 96, 0.009, N'Taiwan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1870, 96, 0.011, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1871, 96, 0.012, N'Bangladesh')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1872, 96, 0.012, N'Portugal')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1873, 96, 0.013, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1874, 96, 0.013, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1875, 96, 0.014, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1876, 96, 0.017, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1877, 96, 0.018, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1878, 96, 0.019, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1879, 96, 0.1, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1880, 96, 0.107, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1881, 96, 0.144, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1882, 96, 0.021, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1883, 96, 0.023, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1884, 96, 0.023, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1885, 96, 0.024, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1886, 96, 0.024, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1887, 96, 0.025, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1888, 96, 0.025, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1889, 96, 0.027, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1890, 96, 0.029, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1891, 96, 0.032, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1892, 96, 0.033, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1893, 96, 0.035, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1894, 96, 0.035, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1895, 96, 0.077, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1896, 97, 0.006, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1897, 97, 0.008, N'Ireland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1898, 97, 0.01, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1899, 97, 0.017, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1900, 97, 0.033, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1901, 97, 0.926, N'Poland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1902, 98, 0.005, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1903, 98, 0.006, N'Argentina')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1904, 98, 0.006, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1905, 98, 0.006, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1906, 98, 0.007, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1907, 98, 0.008, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1908, 98, 0.008, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1909, 98, 0.01, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1910, 98, 0.014, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1911, 98, 0.024, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1912, 98, 0.075, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1913, 98, 0.83, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1914, 99, 0.006, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1915, 99, 0.006, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1916, 99, 0.008, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1917, 99, 0.008, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1918, 99, 0.009, N'Italy')
GO
print 'Processed 1900 total records'
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1919, 99, 0.009, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1920, 99, 0.009, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1921, 99, 0.012, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1922, 99, 0.019, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1923, 99, 0.111, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1924, 99, 0.025, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1925, 99, 0.026, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1926, 99, 0.029, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1927, 99, 0.038, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1928, 99, 0.683, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1929, 100, 0.005, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1930, 100, 0.005, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1931, 100, 0.005, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1932, 100, 0.005, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1933, 100, 0.006, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1934, 100, 0.006, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1935, 100, 0.006, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1936, 100, 0.006, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1937, 100, 0.006, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1938, 100, 0.007, N'Bangladesh')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1939, 100, 0.007, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1940, 100, 0.007, N'Philippines')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1941, 100, 0.007, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1942, 100, 0.012, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1943, 100, 0.012, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1944, 100, 0.117, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1945, 100, 0.149, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1946, 100, 0.022, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1947, 100, 0.022, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1948, 100, 0.029, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1949, 100, 0.032, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1950, 100, 0.033, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1951, 100, 0.04, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1952, 100, 0.401, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1953, 100, 0.053, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1954, 101, 0.005, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1955, 101, 0.007, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1956, 101, 0.007, N'Portugal')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1957, 101, 0.007, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1958, 101, 0.009, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1959, 101, 0.01, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1960, 101, 0.01, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1961, 101, 0.01, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1962, 101, 0.011, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1963, 101, 0.012, N'Ireland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1964, 101, 0.014, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1965, 101, 0.018, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1966, 101, 0.104, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1967, 101, 0.045, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1968, 101, 0.728, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1969, 102, 0.005, N'Austria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1970, 102, 0.005, N'Denmark')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1971, 102, 0.005, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1972, 102, 0.005, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1973, 102, 0.006, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1974, 102, 0.006, N'Portugal')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1975, 102, 0.007, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1976, 102, 0.009, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1977, 102, 0.009, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1978, 102, 0.009, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1979, 102, 0.01, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1980, 102, 0.011, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1981, 102, 0.011, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1982, 102, 0.014, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1983, 102, 0.015, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1984, 102, 0.023, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1985, 102, 0.023, N'Ireland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1986, 102, 0.036, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1987, 102, 0.048, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1988, 102, 0.643, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1989, 102, 0.098, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1990, 103, 0.005, N'Austria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1991, 103, 0.005, N'Denmark')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1992, 103, 0.005, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1993, 103, 0.005, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1994, 103, 0.006, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1995, 103, 0.006, N'Portugal')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1996, 103, 0.007, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1997, 103, 0.009, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1998, 103, 0.009, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (1999, 103, 0.009, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2000, 103, 0.01, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2001, 103, 0.011, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2002, 103, 0.011, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2003, 103, 0.014, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2004, 103, 0.015, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2005, 103, 0.023, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2006, 103, 0.023, N'Ireland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2007, 103, 0.036, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2008, 103, 0.048, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2009, 103, 0.643, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2010, 103, 0.098, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2011, 104, 0.006, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2012, 104, 0.007, N'Ireland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2013, 104, 0.007, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2014, 104, 0.008, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2015, 104, 0.035, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2016, 104, 0.936, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2017, 105, 0.005, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2018, 105, 0.005, N'Norway')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2019, 105, 0.005, N'Russia')
GO
print 'Processed 2000 total records'
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2020, 105, 0.005, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2021, 105, 0.006, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2022, 105, 0.008, N'Finland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2023, 105, 0.008, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2024, 105, 0.009, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2025, 105, 0.009, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2026, 105, 0.01, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2027, 105, 0.01, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2028, 105, 0.012, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2029, 105, 0.012, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2030, 105, 0.013, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2031, 105, 0.015, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2032, 105, 0.015, N'Ireland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2033, 105, 0.019, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2034, 105, 0.128, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2035, 105, 0.02, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2036, 105, 0.022, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2037, 105, 0.027, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2038, 105, 0.281, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2039, 105, 0.315, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2040, 105, 0.04, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2041, 106, 0.005, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2042, 106, 0.005, N'Norway')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2043, 106, 0.005, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2044, 106, 0.005, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2045, 106, 0.006, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2046, 106, 0.008, N'Finland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2047, 106, 0.008, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2048, 106, 0.009, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2049, 106, 0.009, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2050, 106, 0.01, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2051, 106, 0.01, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2052, 106, 0.012, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2053, 106, 0.012, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2054, 106, 0.013, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2055, 106, 0.015, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2056, 106, 0.015, N'Ireland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2057, 106, 0.019, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2058, 106, 0.128, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2059, 106, 0.02, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2060, 106, 0.022, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2061, 106, 0.027, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2062, 106, 0.281, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2063, 106, 0.315, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2064, 106, 0.04, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2065, 107, 0.005, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2066, 107, 0.007, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2067, 107, 0.008, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2068, 107, 0.014, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2069, 107, 0.014, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2070, 107, 0.071, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2071, 107, 0.881, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2072, 108, 0.005, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2073, 108, 0.007, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2074, 108, 0.008, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2075, 108, 0.014, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2076, 108, 0.014, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2077, 108, 0.071, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2078, 108, 0.881, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2079, 109, 0.006, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2080, 109, 0.006, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2081, 109, 0.007, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2082, 109, 0.007, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2083, 109, 0.007, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2084, 109, 0.007, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2085, 109, 0.009, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2086, 109, 0.01, N'Nigeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2087, 109, 0.011, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2088, 109, 0.017, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2089, 109, 0.019, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2090, 109, 0.04, N'Ireland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2091, 109, 0.683, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2092, 109, 0.081, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2093, 109, 0.091, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2094, 110, 0.006, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2095, 110, 0.006, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2096, 110, 0.009, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2097, 110, 0.014, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2098, 110, 0.037, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2099, 110, 0.085, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2100, 110, 0.843, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2101, 111, 0.005, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2102, 111, 0.006, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2103, 111, 0.007, N'Bangladesh')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2104, 111, 0.007, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2105, 111, 0.007, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2106, 111, 0.007, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2107, 111, 0.007, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2108, 111, 0.009, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2109, 111, 0.014, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2110, 111, 0.015, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2111, 111, 0.115, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2112, 111, 0.116, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2113, 111, 0.025, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2114, 111, 0.027, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2115, 111, 0.027, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2116, 111, 0.029, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2117, 111, 0.032, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2118, 111, 0.415, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2119, 111, 0.062, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2120, 111, 0.069, N'India')
GO
print 'Processed 2100 total records'
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2121, 112, 0.009, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2122, 112, 0.013, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2123, 112, 0.018, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2124, 112, 0.049, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2125, 112, 0.91, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2126, 113, 0.006, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2127, 113, 0.007, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2128, 113, 0.007, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2129, 113, 0.011, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2130, 113, 0.012, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2131, 113, 0.016, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2132, 113, 0.024, N'Ireland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2133, 113, 0.028, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2134, 113, 0.037, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2135, 113, 0.055, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2136, 113, 0.711, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2137, 113, 0.087, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2138, 114, 0.005, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2139, 114, 0.006, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2140, 114, 0.006, N'Nigeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2141, 114, 0.007, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2142, 114, 0.007, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2143, 114, 0.007, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2144, 114, 0.009, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2145, 114, 0.009, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2146, 114, 0.01, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2147, 114, 0.011, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2148, 114, 0.014, N'Ireland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2149, 114, 0.015, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2150, 114, 0.018, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2151, 114, 0.019, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2152, 114, 0.122, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2153, 114, 0.022, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2154, 114, 0.025, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2155, 114, 0.027, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2156, 114, 0.294, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2157, 114, 0.321, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2158, 114, 0.046, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2159, 115, 0.005, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2160, 115, 0.006, N'Bangladesh')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2161, 115, 0.006, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2162, 115, 0.007, N'Norway')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2163, 115, 0.007, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2164, 115, 0.007, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2165, 115, 0.008, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2166, 115, 0.009, N'Finland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2167, 115, 0.009, N'Gibraltar')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2168, 115, 0.009, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2169, 115, 0.009, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2170, 115, 0.009, N'Singapore')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2171, 115, 0.009, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2172, 115, 0.01, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2173, 115, 0.01, N'Kenya')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2174, 115, 0.011, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2175, 115, 0.011, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2176, 115, 0.014, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2177, 115, 0.017, N'Nigeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2178, 115, 0.119, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2179, 115, 0.026, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2180, 115, 0.032, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2181, 115, 0.037, N'Ireland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2182, 115, 0.048, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2183, 115, 0.567, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2184, 116, 0.005, N'South Korea')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2185, 116, 0.006, N'Bangladesh')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2186, 116, 0.006, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2187, 116, 0.007, N'Norway')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2188, 116, 0.007, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2189, 116, 0.007, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2190, 116, 0.008, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2191, 116, 0.009, N'Finland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2192, 116, 0.009, N'Gibraltar')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2193, 116, 0.009, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2194, 116, 0.009, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2195, 116, 0.009, N'Singapore')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2196, 116, 0.009, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2197, 116, 0.01, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2198, 116, 0.01, N'Kenya')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2199, 116, 0.011, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2200, 116, 0.011, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2201, 116, 0.014, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2202, 116, 0.017, N'Nigeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2203, 116, 0.119, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2204, 116, 0.026, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2205, 116, 0.032, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2206, 116, 0.037, N'Ireland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2207, 116, 0.048, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2208, 116, 0.567, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2209, 117, 0.005, N'Denmark')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2210, 117, 0.006, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2211, 117, 0.006, N'Kenya')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2212, 117, 0.006, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2213, 117, 0.006, N'Nigeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2214, 117, 0.006, N'Singapore')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2215, 117, 0.006, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2216, 117, 0.007, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2217, 117, 0.008, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2218, 117, 0.008, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2219, 117, 0.009, N'Sweden')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2220, 117, 0.01, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2221, 117, 0.011, N'China')
GO
print 'Processed 2200 total records'
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2222, 117, 0.011, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2223, 117, 0.011, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2224, 117, 0.013, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2225, 117, 0.014, N'Malaysia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2226, 117, 0.015, N'Finland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2227, 117, 0.015, N'Ireland')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2228, 117, 0.018, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2229, 117, 0.018, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2230, 117, 0.018, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2231, 117, 0.019, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2232, 117, 0.115, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2233, 117, 0.029, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2234, 117, 0.223, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2235, 117, 0.342, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2236, 117, 0.044, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2237, 118, 0.005, N'Greece')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2238, 118, 0.005, N'Indonesia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2239, 118, 0.006, N'Algeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2240, 118, 0.006, N'Egypt')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2241, 118, 0.006, N'Nigeria')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2242, 118, 0.007, N'Iran')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2243, 118, 0.007, N'Netherlands')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2244, 118, 0.007, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2245, 118, 0.007, N'Thailand')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2246, 118, 0.008, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2247, 118, 0.009, N'Canada')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2248, 118, 0.009, N'China')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2249, 118, 0.009, N'France')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2250, 118, 0.009, N'Turkey')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2251, 118, 0.01, N'Saudi Arabia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2252, 118, 0.011, N'Pakistan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2253, 118, 0.013, N'Brazil')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2254, 118, 0.013, N'Spain')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2255, 118, 0.014, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2256, 118, 0.014, N'Mexico')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2257, 118, 0.125, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2258, 118, 0.022, N'Germany')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2259, 118, 0.028, N'Japan')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2260, 118, 0.031, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2261, 118, 0.533, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2262, 118, 0.086, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2263, 119, 0.012, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2264, 119, 0.037, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2265, 119, 0.951, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2266, 120, 0.008, N'Russia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2267, 120, 0.008, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2268, 120, 0.044, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2269, 120, 0.94, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2270, 121, 0.006, N'Italy')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2271, 121, 0.007, N'Australia')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2272, 121, 0.007, N'South Africa')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2273, 121, 0.008, N'India')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2274, 121, 0.011, N'United States')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2275, 121, 0.055, N'OTHER')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2276, 121, 0.905, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2277, 122, 0.235, N'United Kingdom')
INSERT [dbo].[Rankings] ([Id], [RankingId], [Proportion], [Country]) VALUES (2278, 122, 0.765, N'OTHER')
SET IDENTITY_INSERT [dbo].[Rankings] OFF
/****** Object:  Table [dbo].[Data_at_14_Jan_2010]    Script Date: 02/05/2010 16:00:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Data_at_14_Jan_2010](
	[Id] [float] NULL,
	[AlexaRank] [float] NULL,
	[Name] [nvarchar](255) NULL,
	[Company] [nvarchar](255) NULL,
	[Url] [nvarchar](255) NULL,
	[LinkingSites] [float] NULL,
	[DateOnline] [datetime] NULL,
	[Domain] [nvarchar](255) NULL,
	[Country] [nvarchar](255) NULL,
	[Category] [nvarchar](255) NULL,
	[AlexaUKRank] [float] NULL,
	[CompanyId] [int] NULL,
	[DomainSuffixId] [int] NULL,
	[CountryId] [int] NULL,
	[CategoryId] [int] NULL
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'AggregateType', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DecimalPlaces', @value=N'255' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'109' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Format', @value=N'General Number' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Data_at_14_Jan_2010_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'TextAlign', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'AggregateType', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaRank'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaRank'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaRank'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaRank'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaRank'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaRank'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaRank'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaRank'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaRank'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DecimalPlaces', @value=N'255' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaRank'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'109' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaRank'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Format', @value=N'General Number' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaRank'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'AlexaRank' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaRank'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaRank'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaRank'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaRank'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'AlexaRank' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaRank'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Data_at_14_Jan_2010_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaRank'
GO
EXEC sys.sp_addextendedproperty @name=N'TextAlign', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaRank'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaRank'
GO
EXEC sys.sp_addextendedproperty @name=N'AggregateType', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'109' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Format', @value=N'@' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMEMode', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMESentMode', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'255' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Data_at_14_Jan_2010_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'TextAlign', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'UnicodeCompression', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Name'
GO
EXEC sys.sp_addextendedproperty @name=N'AggregateType', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Company'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Company'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Company'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Company'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Company'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Company'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Company'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Company'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Company'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'109' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Company'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Format', @value=N'@' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Company'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMEMode', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Company'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMESentMode', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Company'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Company' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Company'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Company'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Company'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'255' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Company'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Company' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Company'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Data_at_14_Jan_2010_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Company'
GO
EXEC sys.sp_addextendedproperty @name=N'TextAlign', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Company'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Company'
GO
EXEC sys.sp_addextendedproperty @name=N'UnicodeCompression', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Company'
GO
EXEC sys.sp_addextendedproperty @name=N'AggregateType', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Url'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Url'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Url'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Url'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Url'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Url'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Url'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Url'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Url'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'109' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Url'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Format', @value=N'@' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Url'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMEMode', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Url'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMESentMode', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Url'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Url' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Url'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Url'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Url'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'255' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Url'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Url' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Url'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Data_at_14_Jan_2010_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Url'
GO
EXEC sys.sp_addextendedproperty @name=N'TextAlign', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Url'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Url'
GO
EXEC sys.sp_addextendedproperty @name=N'UnicodeCompression', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Url'
GO
EXEC sys.sp_addextendedproperty @name=N'AggregateType', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'LinkingSites'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'LinkingSites'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'LinkingSites'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'LinkingSites'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'LinkingSites'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'LinkingSites'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'LinkingSites'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'LinkingSites'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'LinkingSites'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DecimalPlaces', @value=N'255' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'LinkingSites'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'109' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'LinkingSites'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Format', @value=N'General Number' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'LinkingSites'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'LinkingSites' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'LinkingSites'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'LinkingSites'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'LinkingSites'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'LinkingSites'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'LinkingSites' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'LinkingSites'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Data_at_14_Jan_2010_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'LinkingSites'
GO
EXEC sys.sp_addextendedproperty @name=N'TextAlign', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'LinkingSites'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'LinkingSites'
GO
EXEC sys.sp_addextendedproperty @name=N'AggregateType', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'DateOnline'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'DateOnline'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'DateOnline'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'DateOnline'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'DateOnline'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'DateOnline'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'DateOnline'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'DateOnline'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'DateOnline'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Format', @value=N'dd/mm/yyyy' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'DateOnline'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMEMode', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'DateOnline'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMESentMode', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'DateOnline'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'DateOnline' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'DateOnline'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'DateOnline'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'DateOnline'
GO
EXEC sys.sp_addextendedproperty @name=N'ShowDatePicker', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'DateOnline'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'DateOnline'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'DateOnline' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'DateOnline'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Data_at_14_Jan_2010_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'DateOnline'
GO
EXEC sys.sp_addextendedproperty @name=N'TextAlign', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'DateOnline'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'DateOnline'
GO
EXEC sys.sp_addextendedproperty @name=N'AggregateType', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Domain'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Domain'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Domain'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Domain'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Domain'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Domain'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Domain'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Domain'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Domain'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'109' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Domain'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Format', @value=N'@' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Domain'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMEMode', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Domain'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMESentMode', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Domain'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Domain' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Domain'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Domain'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Domain'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'255' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Domain'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Domain' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Domain'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Data_at_14_Jan_2010_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Domain'
GO
EXEC sys.sp_addextendedproperty @name=N'TextAlign', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Domain'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Domain'
GO
EXEC sys.sp_addextendedproperty @name=N'UnicodeCompression', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Domain'
GO
EXEC sys.sp_addextendedproperty @name=N'AggregateType', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'109' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Format', @value=N'@' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMEMode', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMESentMode', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Country' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'255' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Country' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Data_at_14_Jan_2010_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'TextAlign', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'UnicodeCompression', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Country'
GO
EXEC sys.sp_addextendedproperty @name=N'AggregateType', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Category'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Category'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Category'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Category'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Category'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Category'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Category'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Category'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Category'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'109' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Category'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Format', @value=N'@' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Category'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMEMode', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Category'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_IMESentMode', @value=N'3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Category'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Category' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Category'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'9' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Category'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Category'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'255' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Category'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'Category' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Category'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Data_at_14_Jan_2010_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Category'
GO
EXEC sys.sp_addextendedproperty @name=N'TextAlign', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Category'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Category'
GO
EXEC sys.sp_addextendedproperty @name=N'UnicodeCompression', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'Category'
GO
EXEC sys.sp_addextendedproperty @name=N'AggregateType', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaUKRank'
GO
EXEC sys.sp_addextendedproperty @name=N'AllowZeroLength', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaUKRank'
GO
EXEC sys.sp_addextendedproperty @name=N'AppendOnly', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaUKRank'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaUKRank'
GO
EXEC sys.sp_addextendedproperty @name=N'CollatingOrder', @value=N'1033' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaUKRank'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnHidden', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaUKRank'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnOrder', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaUKRank'
GO
EXEC sys.sp_addextendedproperty @name=N'ColumnWidth', @value=N'-1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaUKRank'
GO
EXEC sys.sp_addextendedproperty @name=N'DataUpdatable', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaUKRank'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DecimalPlaces', @value=N'255' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaUKRank'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DisplayControl', @value=N'109' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaUKRank'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Format', @value=N'General Number' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaUKRank'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'AlexaUKRank' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaUKRank'
GO
EXEC sys.sp_addextendedproperty @name=N'OrdinalPosition', @value=N'10' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaUKRank'
GO
EXEC sys.sp_addextendedproperty @name=N'Required', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaUKRank'
GO
EXEC sys.sp_addextendedproperty @name=N'Size', @value=N'8' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaUKRank'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceField', @value=N'AlexaUKRank' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaUKRank'
GO
EXEC sys.sp_addextendedproperty @name=N'SourceTable', @value=N'Data_at_14_Jan_2010_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaUKRank'
GO
EXEC sys.sp_addextendedproperty @name=N'TextAlign', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaUKRank'
GO
EXEC sys.sp_addextendedproperty @name=N'Type', @value=N'7' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010', @level2type=N'COLUMN',@level2name=N'AlexaUKRank'
GO
EXEC sys.sp_addextendedproperty @name=N'Attributes', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010'
GO
EXEC sys.sp_addextendedproperty @name=N'DateCreated', @value=N'15/01/2010 13:37:01' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010'
GO
EXEC sys.sp_addextendedproperty @name=N'DisplayViewsOnSharePointSite', @value=N'1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010'
GO
EXEC sys.sp_addextendedproperty @name=N'FilterOnLoad', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010'
GO
EXEC sys.sp_addextendedproperty @name=N'HideNewField', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010'
GO
EXEC sys.sp_addextendedproperty @name=N'LastUpdated', @value=N'15/01/2010 13:47:41' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DefaultView', @value=N'2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_OrderByOn', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Orientation', @value=N'0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010'
GO
EXEC sys.sp_addextendedproperty @name=N'Name', @value=N'Data_at_14_Jan_2010_local' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010'
GO
EXEC sys.sp_addextendedproperty @name=N'OrderByOnLoad', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010'
GO
EXEC sys.sp_addextendedproperty @name=N'RecordCount', @value=N'122' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010'
GO
EXEC sys.sp_addextendedproperty @name=N'TotalsRow', @value=N'False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010'
GO
EXEC sys.sp_addextendedproperty @name=N'Updatable', @value=N'True' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Data_at_14_Jan_2010'
GO
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (1, 1, N'Google', N'Google', N'www.google.com', 727036, CAST(0x00008B6600000000 AS DateTime), N'.com', N'United States', N'Search engine', 3, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (2, 2, N'Facebook', N'Facebook', N'www.facebook.com', 668569, CAST(0x00008ABC00000000 AS DateTime), N'.com', N'United States', N'Social networking', 2, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (3, 3, N'YouTube', N'YouTube', N'www.youtube.com', 669679, CAST(0x000095FC00000000 AS DateTime), N'.com', N'United States', N'Photos and videos', 4, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (4, 4, N'Yahoo', N'Yahoo', N'www.yahoo.com', 119825, CAST(0x0000879B00000000 AS DateTime), N'.com', N'United States', N'Portal', 6, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (5, 5, N'Windows Live', N'Microsoft', N'www.live.com', 24889, CAST(0x0000878600000000 AS DateTime), N'.com', N'United States', N'Search engine', 7, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (6, 6, N'Wikipedia', N'None', N'www.wikipedia.org', 451138, CAST(0x0000902600000000 AS DateTime), N'.org', N'United States', N'Knowledge portal', 9, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (7, 7, N'Blogger', N'Blogger', N'www.blogger.com', 430891, CAST(0x00008F8000000000 AS DateTime), N'.com', N'United States', N'Blogs', 12, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (8, 8, N'Baidu', N'Baidu', N'www.baidu.com', 58665, CAST(0x00008E5A00000000 AS DateTime), N'.com', N'China', N'Music', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (9, 9, N'Microsoft Network', N'Microsoft', N'www.msn.com', 39000, CAST(0x0000875600000000 AS DateTime), N'.com', N'United States', N'Portal', 11, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (10, 10, N'Yahoo Japan', N'Yahoo', N'www.yahoo.co.jp', 19483, NULL, N'.jp', N'Japan', N'Portal', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (11, 11, N'QQ', N'QQ', N'www.qq.com', 13947, CAST(0x0000880500000000 AS DateTime), N'.com', N'China', N'Messenging', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (12, 12, N'Twitter', N'Twitter', N'www.twitter.com', 601064, CAST(0x00008EC000000000 AS DateTime), N'.com', N'United States', N'Messenging', 13, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (13, 13, N'Google India', N'Google', N'www.google.co.in', 4916, NULL, N'.in', N'India', N'Search engine', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (14, 14, N'MySpace', N'MySpace', N'www.myspace.com', 405628, CAST(0x0000892B00000000 AS DateTime), N'.com', N'United States', N'Social networking', 24, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (15, 15, N'Google China', N'Google', N'www.google.cn', 20881, NULL, N'.cn', N'China', N'Search engine', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (16, 16, N'Sina.com', N'Sina.com', N'www.sina.com.cn', 30306, CAST(0x00008D1500000000 AS DateTime), N'.cn', N'China', N'Portal', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (17, 17, N'Google German', N'Google', N'www.google.de', 28254, NULL, N'.de', N'Germany', N'Search engine', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (18, 18, N'Amazon', N'Amazon', N'www.amazon.com', 283317, CAST(0x0000874D00000000 AS DateTime), N'.com', N'United States', N'Shopping/auction', 28, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (19, 19, N'WordPress', N'WordPress', N'www.wordpress.com', 152553, CAST(0x00008EEA00000000 AS DateTime), N'.com', N'United States', N'Blogs', 16, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (20, 20, N'Microsoft', N'Microsoft', N'www.microsoft.com', 267699, CAST(0x0000824E00000000 AS DateTime), N'.com', N'United States', N'Software company/tools', 23, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (21, 21, N'Ebay', N'Ebay', N'www.ebay.com', 25102, CAST(0x0000886100000000 AS DateTime), N'.com', N'United States', N'Shopping/auction', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (22, 22, N'TaoBao', N'TaoBao', N'www.taobao.com', 43506, CAST(0x0000851E00000000 AS DateTime), N'.com', N'China', N'Shopping/auction', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (23, 23, N'Bing', N'Microsoft', N'www.bing.com', 22902, CAST(0x0000891300000000 AS DateTime), N'.com', N'United States', N'Search engine', 18, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (24, 24, N'Google UK', N'Google', N'www.google.co.uk', 21772, CAST(0x00009BB000000000 AS DateTime), N'.uk', N'United Kingdom', N'Search engine', 1, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (25, 25, N'Google France', N'Google', N'www.google.fr', 22763, NULL, N'.fr', N'France', N'Search engine', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (26, 26, N'RapidShare', N'RapidShare', N'www.rapidshare.com', 111879, CAST(0x0000921900000000 AS DateTime), N'.com', N'United States', N'File sharing', 49, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (27, 27, N'163.com', N'163.com', N'www.163.com', 29639, CAST(0x00008B6600000000 AS DateTime), N'.com', N'China', N'Portal', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (28, 28, N'Yandex', N'Yandex', N'www.yandex.ru', 53544, CAST(0x00008B6E00000000 AS DateTime), N'.ru', N'Russia', N'Search engine', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (29, 29, N'Google Japan', N'Google', N'www.google.co.jp', 28441, NULL, N'.jp', N'Japan', N'Search engine', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (30, 30, N'Google Brazil', N'Google', N'www.google.br', 11788, CAST(0x00008DC800000000 AS DateTime), N'.br', N'Brazil', N'Search engine', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (31, 31, N'Mail.ru', N'Mail.ru', N'www.mail.ru', 5820, CAST(0x00008B7200000000 AS DateTime), N'.ru', N'Russia', N'Mail', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (32, 32, N'FC2', N'FC2', N'www.fc2.com', 9005, CAST(0x00008DC900000000 AS DateTime), N'.com', N'Japan', N'Blogs', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (33, 33, N'Adult site 1', N'Adult site company 1', N'Not given', 2500, CAST(0x0000915500000000 AS DateTime), N'.com', N'United States', N'Adult', 20, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (34, 34, N'Flickr', N'Flickr', N'www.flickr.com', 322656, CAST(0x0000943900000000 AS DateTime), N'.com', N'United Kingdom', N'Photos and videos', 17, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (35, 35, N'V Kontakte', N'V Kontakte', N'www.vkontakte.ru', 15291, NULL, N'.ru', N'Russia', N'Social networking', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (36, 36, N'Google Italy', N'Google', N'www.google.it', 13697, CAST(0x00008E9600000000 AS DateTime), N'.it', N'Italy', N'Search engine', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (37, 37, N'Internet Movie Database', N'Internet Movie Database', N'www.imdb.com', 122663, CAST(0x000088FB00000000 AS DateTime), N'.com', N'United States', N'Specialist', 15, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (38, 38, N'Craig List', N'Craig List', N'www.craigslist.org', 11284, CAST(0x00008B6200000000 AS DateTime), N'.org', N'United States', N'Classifieds', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (39, 39, N'Linked In', N'Linked In', N'www.linkedin.com', 116683, CAST(0x000092B800000000 AS DateTime), N'.com', N'United States', N'Business networking', 21, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (40, 40, N'Google Spain', N'Google', N'www.google.es', 16637, NULL, N'.es', N'Spain', N'Search engine', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (41, 41, N'BBC', N'BBC', N'www.bbc.co.uk', 100335, CAST(0x0000877700000000 AS DateTime), N'.uk', N'United Kingdom', N'News portal', 5, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (42, 42, N'AOL', N'AOL', N'www.aol.com', 18579, CAST(0x0000883600000000 AS DateTime), N'.com', N'United States', N'Portal', 42, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (43, 43, N'Go', N'Go', N'www.go.com', 3953, CAST(0x00008BDA00000000 AS DateTime), N'.com', N'United States', N'Portal', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (44, 44, N'Sohu', N'Sohu', N'www.sohu.com', 30747, CAST(0x00008C8B00000000 AS DateTime), N'.com', N'China', N'Search engine', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (45, 45, N'Double-click', N'Double-click', N'www.doubleclick.com', 7668, CAST(0x0000890600000000 AS DateTime), N'.com', N'United States', N'Internet marketing', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (46, 46, N'1e100.net', N'1e100.net', N'www.1e100.net', 3, NULL, N'.net', N'China', N'Not known', 40, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (47, 47, N'PhotoBucket', N'PhotoBucket', N'www.photobucket.com', 38114, CAST(0x0000937300000000 AS DateTime), N'.com', N'United States', N'Photos and videos', 47, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (48, 48, N'Orkut Brazil', N'Orkut', N'www.orkut.com.br', 23899, CAST(0x0000970200000000 AS DateTime), N'.br', N'Brazil', N'Social networking', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (49, 49, N'Hi5', N'Hi5', N'www.hi5.com', 12960, CAST(0x000089A900000000 AS DateTime), N'.com', N'United States', N'Social networking', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (50, 50, N'Conduit', N'Conduit', N'www.conduit.com', 4509, CAST(0x00008F5900000000 AS DateTime), N'.com', N'United States', N'Software company/tools', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (51, 51, N'Adult site 2', N'Adult site company 2', N'Not given', 2017, NULL, N'.com', N'United States', N'Adult', 33, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (52, 52, N'Google Mexico', N'Google', N'www.google.com.mx', 4374, NULL, N'.com', N'Mexico', N'Search engine', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (53, 53, N'Apple', N'Apple', N'www.apple.com', 153526, CAST(0x00007C5100000000 AS DateTime), N'.com', N'United States', N'Company specific', 29, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (54, 54, N'Blogspot', N'Blogspot', N'www.blogspot.com', 45, CAST(0x00008F8000000000 AS DateTime), N'.com', N'United States', N'Blogs', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (55, 55, N'Orkut', N'Orkut', N'www.orkut.com', 33724, CAST(0x000092DC00000000 AS DateTime), N'.com', N'United States', N'Social networking', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (56, 56, N'YouKu', N'YouKu', N'www.youku.com', 5310, CAST(0x0000945700000000 AS DateTime), N'.com', N'China', N'Photos and videos', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (57, 57, N'Ask.com', N'Ask.com', N'www.ask.com', 13492, CAST(0x00008CF600000000 AS DateTime), N'.com', N'United States', N'Search engine', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (58, 58, N'Adult site 3', N'Adult site company 3', N'Not given', 3638, NULL, N'.com', N'United States', N'Adult', 44, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (59, 59, N'Kaixin001', N'Kaixin001', N'www.kaixin001.com', 2235, NULL, N'.com', N'China', N'Social networking', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (60, 60, N'Google Canada', N'Google', N'www.google.ca', 13206, NULL, N'.ca', N'Canada', N'Search engine', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (61, 61, N'CNN', N'CNN', N'www.cnn.com', 85968, CAST(0x000085B800000000 AS DateTime), N'.com', N'United States', N'News portal', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (62, 62, N'MediaFire', N'MediaFire', N'www.mediafire.com', 60221, CAST(0x00007E4500000000 AS DateTime), N'.com', N'United States', N'File sharing', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (63, 63, N'Mozilla', N'Mozilla', N'www.mozilla.com', 61784, CAST(0x0000873F00000000 AS DateTime), N'.com', N'United States', N'Software company/tools', 50, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (64, 64, N'Soso', N'Soso', N'www.soso.com', 3120, CAST(0x00008BF900000000 AS DateTime), N'.com', N'China', N'Search engine', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (65, 65, N'ESPN', N'ESPN', N'http://www.espn.go.com', 20391, CAST(0x0000873100000000 AS DateTime), N'.com', N'United States', N'Sports', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (66, 66, N'Mega Upload', N'Mega Upload', N'www.megaupload.com', 67888, CAST(0x0000961E00000000 AS DateTime), N'.com', N'United States', N'File sharing', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (67, 67, N'CNET', N'CNET', N'www.cnet.com', 13178, CAST(0x0000865C00000000 AS DateTime), N'.com', N'United States', N'Shopping/auction', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (68, 68, N'Adult site 4', N'Adult site company 4', N'Not given', 1519, CAST(0x00008BD000000000 AS DateTime), N'.com', N'United States', N'Adult', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (69, 69, N'About.com', N'About.com', N'www.about.com', 7650, CAST(0x00008D8500000000 AS DateTime), N'.com', N'United States', N'Portal', 41, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (70, 70, N'Adobe', N'Adobe', N'www.adobe.com', 475480, CAST(0x00007BF300000000 AS DateTime), N'.com', N'United States', N'Software company/tools', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (71, 71, N'Image Shack', N'Image Shack', N'www.imageshack.us', 91955, CAST(0x0000942F00000000 AS DateTime), N'.us', N'United States', N'Photos and videos', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (72, 72, N'Google Russia', N'Google', N'www.google.ru', 9262, CAST(0x000094A000000000 AS DateTime), N'.ru', N'Russia', N'Search engine', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (73, 73, N'Ebay Germany', N'Ebay', N'www.ebay.de', 4533, NULL, N'.de', N'Germany', N'Search engine', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (74, 74, N'Rakuten', N'Rakuten', N'www.rakuten.co.jp', 17021, NULL, N'.jp', N'Japan', N'Shopping/auction', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (75, 75, N'Orkut India', N'Orkut', N'www.orkut.in', 1903, NULL, N'.in', N'India', N'Social networking', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (76, 76, N'Google Turkey', N'Google', N'www.google.com.tr', 7160, NULL, N'.tr', N'Turkey', N'Search engine', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (77, 77, N'MegaVideo', N'MegaVideo', N'www.megavideo.com', 11564, NULL, N'.com', N'United States', N'Photos and videos', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (78, 78, N'4 Shared', N'4 Shared', N'www.4shared.com', 44988, CAST(0x000095D900000000 AS DateTime), N'.com', N'United States', N'File sharing', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (79, 79, N'Adult site 5', N'Adult site company 5', N'Not given', 1618, NULL, N'.com', N'United States', N'Adult', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (80, 80, N'Universo', N'Universo', N'www.uol.com.br', 14773, CAST(0x0000896900000000 AS DateTime), N'.br', N'Brazil', N'Portal', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (81, 81, N'Google Indonesia', N'Google', N'www.google.co.id', 4972, NULL, N'.id', N'Indonesia', N'Search engine', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (82, 82, N'Live Journal', N'Live Journal', N'www.livejournal.com', 108261, CAST(0x00008DA700000000 AS DateTime), N'.com', N'Russia', N'Blogs', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (83, 83, N'Ameblo', N'Ameblo', N'www.ameblo.jp', 59525, NULL, N'.jp', N'Japan', N'Portal', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (84, 84, N'LiveDoor', N'LiveDoor', N'www.livedoor.com', 5173, CAST(0x00008E4F00000000 AS DateTime), N'.com', N'Japan', N'Portal', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (85, 85, N'Files WordPress', N'WordPress', N'www.files.wordpress.com', 45, NULL, N'.com', N'United States', N'Blogs', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (86, 86, N'Daily Motion', N'Daily Motion', N'www.dailymotion.com', 82877, CAST(0x0000961800000000 AS DateTime), N'.com', N'France', N'Blogs', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (87, 87, N'Tianya', N'Tianya', N'www.tianya.cn', 6000, NULL, N'.cn', N'China', N'Social networking', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (88, 88, N'Adult site 6', N'Adult site company 6', N'Not given', 1221, NULL, N'.com', N'United States', N'Adult', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (89, 89, N'Mixi', N'Mixi', N'www.mixi.jp', 13461, NULL, N'.jp', N'Japan', N'Social networking', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (90, 90, N'Google Australia', N'Google', N'www.google.com.au', 7716, NULL, N'.au', N'Australia', N'Search engine', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (91, 91, N'Adult site 7', N'Adult site company 7', N'Not given', 3394, NULL, N'.com', N'United States', N'Adult', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (92, 92, N'Tudou', N'Tudou', N'www.tudou.com', 11104, CAST(0x0000952200000000 AS DateTime), N'.com', N'United States', N'Photos and videos', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (93, 93, N'renren.com', N'renren.com', N'www.renren.com', 651, CAST(0x00008D7C00000000 AS DateTime), N'.com', N'China', N'Social networking', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (94, 94, N'The Pirate Bay', N'The Pirate Bay', N'www.thepiratebay.org', 14962, CAST(0x0000951400000000 AS DateTime), N'.org', N'United States', N'File sharing', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (95, 95, N'Odnokassniki.ru', N'Odnokassniki.ru', N'www.odnokassniki.ru', 2400, CAST(0x0000919500000000 AS DateTime), N'.ru', N'Russia', N'Social networking', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (96, 96, N'HotFile.com', N'HotFile.com', N'www.hotfile.com', 13749, CAST(0x0000906600000000 AS DateTime), N'.com', N'United States', N'File sharing', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (97, 97, N'Google Poland', N'Google', N'www.google.pl', 9676, NULL, N'.pl', N'Poland', N'Search engine', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (98, 98, N'Weather.com', N'Weather.com', N'www.weather.com', 38619, CAST(0x000086F900000000 AS DateTime), N'.com', N'United States', N'Weather', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (99, 99, N'New York Times', N'New York Times', N'www.nytimes.com', 138489, CAST(0x0000862E00000000 AS DateTime), N'.com', N'United States', N'News portal', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (100, 100, N'Digg', N'Digg', N'www.digg.com', 325691, CAST(0x00008EDE00000000 AS DateTime), N'.com', N'United States', N'News portal', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (101, 102, N'Ebay UK', N'Ebay', N'www.ebay.co.uk', 3606, CAST(0x00008CD200000000 AS DateTime), N'.uk', N'United Kingdom', N'Shopping/auction', 8, NULL, NULL, NULL, NULL)
GO
print 'Processed 100 total records'
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (102, 150, N'Amazon UK', N'Amazon', N'www.amazon.co.uk', 49720, CAST(0x0000876F00000000 AS DateTime), N'.uk', N'United Kingdom', N'Shopping/auction', 10, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (103, 237, N'Guardian', N'Guardian', N'www.guardian.co.uk', 76733, NULL, N'.uk', N'United Kingdom', N'News portal', 14, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (104, 839, N'Argos', N'Argos', N'www.argos.co.uk', 2005, CAST(0x0000884500000000 AS DateTime), N'.uk', N'United Kingdom', N'Shopping/auction', 19, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (105, 262, N'Daily Mail', N'Daily Mail', N'www.dailymail.co.uk', 37217, CAST(0x0000883100000000 AS DateTime), N'.uk', N'United Kingdom', N'News portal', 22, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (106, 273, N'Daily Telegraph', N'Daily Telegraph', N'www.telegraph.co.uk', 56766, NULL, N'.uk', N'United Kingdom', N'News portal', 25, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (107, 881, N'HSBC', N'HSBC', N'www.hsbc.co.uk', 1606, NULL, N'.uk', N'United Kingdom', N'Finance', 26, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (108, 792, N'Play.com', N'Play.com', N'www.play.com', 6923, CAST(0x0000880F00000000 AS DateTime), N'.com', N'United Kingdom', N'Shopping/auction', 27, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (109, 747, N'Sky', N'BSkyB', N'www.sky.com', 4712, CAST(0x00007DE700000000 AS DateTime), N'.com', N'United Kingdom', N'Company specific', 30, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (110, 961, N'Virgin Medai', N'Virgin Media', N'www.virginmedia.com', 2303, CAST(0x00008D7800000000 AS DateTime), N'.com', N'United Kingdom', N'Portal', 31, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (111, 114, N'PayPal', N'PayPal', N'www.paypal.com', 37703, CAST(0x00008E0200000000 AS DateTime), N'.com', N'United States', N'Finance', 32, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (112, 1346, N'Tesco', N'Tesco', N'www.tesco.com', 2985, CAST(0x0000877E00000000 AS DateTime), N'.com', N'United Kingdom', N'Shopping/auction', 34, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (113, 916, N'Gumtree', N'Gumtree', N'www.gumtree.com', 2466, CAST(0x00008B0E00000000 AS DateTime), N'.com', N'United Kingdom', N'Classifieds', 35, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (114, 446, N'The Times', N'News International', N'www.timesonline.com', 41769, CAST(0x00008D8B00000000 AS DateTime), N'.com', N'United Kingdom', N'News portal', 36, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (115, 841, N'Sky Sports', N'BSkyB', N'www.skysports.com', 3713, CAST(0x00008C7200000000 AS DateTime), N'.com', N'United Kingdom', N'Sports', 37, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (116, 152, N'Party Poker', N'Party Poker', N'www.partypoker.com', 4422, CAST(0x00008E2500000000 AS DateTime), N'.com', N'United Kingdom', N'Betting', 38, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (117, 497, N'The Sun', N'News International', N'http://www.thesun.co.uk', 19518, CAST(0x00008AEF00000000 AS DateTime), N'.uk', N'United Kingdom', N'News portal', 39, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (118, 924, N'AOL UK', N'AOL', N'www.aol.co.uk', 763, CAST(0x000087B300000000 AS DateTime), N'.uk', N'United Kingdom', N'Portal', 43, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (119, 1731, N'National Lottery', N'Camelot', N'www.national-lottery.co.uk', 661, CAST(0x0000873400000000 AS DateTime), N'.uk', N'United Kingdom', N'Betting', 45, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (120, 3227, N'Met Office', N'Met Office', N'www.metoffice.gov.uk', 3497, NULL, N'.uk', N'United Kingdom', N'Weather', 46, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (121, 1618, N'Barclays Bank', N'Barclays Bank', N'www.barclays.co.uk', 1601, CAST(0x0000878D00000000 AS DateTime), N'.uk', N'United Kingdom', N'Finance', 48, NULL, NULL, NULL, NULL)
INSERT [dbo].[Data_at_14_Jan_2010] ([Id], [AlexaRank], [Name], [Company], [Url], [LinkingSites], [DateOnline], [Domain], [Country], [Category], [AlexaUKRank], [CompanyId], [DomainSuffixId], [CountryId], [CategoryId]) VALUES (122, 1468903, N'Wise Owl Business Solutions', N'Wise Owl Business Solutions', N'www.wiseowl.co.uk', 61, CAST(0x00008AE500000000 AS DateTime), N'.uk', N'United Kingdom', N'Company specific', NULL, NULL, NULL, NULL, NULL)
/****** Object:  StoredProcedure [dbo].[genDeleteAllOldTables]    Script Date: 02/05/2010 16:00:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[genDeleteAllOldTables]
AS
/*
	Deletes all the tables generated from previous attempts to generate dataset
	(delete child tables first to avoid having to cascade constraints or getting
	errors with foreign key constraints)
*/

if object_id('tblUsage','U') is not null DROP TABLE tblUsage
if object_id('tblWebsite','U') is not null DROP TABLE tblWebsite
if object_id('tblCountry','U') is not null DROP TABLE tblCountry
if object_id('tblDomain','U') is not null DROP TABLE tblDomain
if object_id('tblCompany','U') is not null DROP TABLE tblCompany
if object_id('tblCategory','U') is not null DROP TABLE tblCategory
GO
/****** Object:  Table [dbo].[tblWebsite]    Script Date: 02/05/2010 16:00:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblWebsite](
	[WebsiteId] [int] IDENTITY(1,1) NOT NULL,
	[AlexaRankWorld] [int] NULL,
	[AlexaRankUk] [int] NULL,
	[WebsiteName] [varchar](100) NULL,
	[CompanyId] [int] NULL,
	[WebsiteUrl] [varchar](200) NULL,
	[NumberLinks] [int] NULL,
	[DateOnline] [datetime] NULL,
	[DomainId] [int] NULL,
	[CategoryId] [int] NULL,
 CONSTRAINT [tblWebsitePrimaryKey] PRIMARY KEY CLUSTERED 
(
	[WebsiteId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tblWebsite] ON
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (1, 1, 3, N'Google', 41, N'www.google.com', 727036, CAST(0x00008B6600000000 AS DateTime), 5, 18)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (2, 2, 2, N'Facebook', 37, N'www.facebook.com', 668569, CAST(0x00008ABC00000000 AS DateTime), 5, 20)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (3, 3, 4, N'YouTube', 93, N'www.youtube.com', 669679, CAST(0x000095FC00000000 AS DateTime), 5, 16)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (4, 4, 6, N'Yahoo', 90, N'www.yahoo.com', 119825, CAST(0x0000879B00000000 AS DateTime), 5, 17)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (5, 5, 7, N'Windows Live', 58, N'www.live.com', 24889, CAST(0x0000878600000000 AS DateTime), 5, 18)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (6, 6, 9, N'Wikipedia', 64, N'www.wikipedia.org', 451138, CAST(0x0000902600000000 AS DateTime), 14, 10)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (7, 7, 12, N'Blogger', 22, N'www.blogger.com', 430891, CAST(0x00008F8000000000 AS DateTime), 5, 3)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (8, 8, NULL, N'Baidu', 19, N'www.baidu.com', 58665, CAST(0x00008E5A00000000 AS DateTime), 5, 13)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (9, 9, 11, N'Microsoft Network', 58, N'www.msn.com', 39000, CAST(0x0000875600000000 AS DateTime), 5, 17)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (10, 10, NULL, N'Yahoo Japan', 90, N'www.yahoo.co.jp', 19483, NULL, 12, 17)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (11, 11, NULL, N'QQ', 71, N'www.qq.com', 13947, CAST(0x0000880500000000 AS DateTime), 5, 12)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (12, 12, 13, N'Twitter', 83, N'www.twitter.com', 601064, CAST(0x00008EC000000000 AS DateTime), 5, 12)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (13, 13, NULL, N'Google India', 41, N'www.google.co.in', 4916, NULL, 10, 18)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (14, 14, 24, N'MySpace', 61, N'www.myspace.com', 405628, CAST(0x0000892B00000000 AS DateTime), 5, 20)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (15, 15, NULL, N'Google China', 41, N'www.google.cn', 20881, NULL, 4, 18)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (16, 16, NULL, N'Sina.com', 75, N'www.sina.com.cn', 30306, CAST(0x00008D1500000000 AS DateTime), 4, 17)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (17, 17, NULL, N'Google German', 41, N'www.google.de', 28254, NULL, 6, 18)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (18, 18, 28, N'Amazon', 13, N'www.amazon.com', 283317, CAST(0x0000874D00000000 AS DateTime), 5, 19)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (19, 19, 16, N'WordPress', 89, N'www.wordpress.com', 152553, CAST(0x00008EEA00000000 AS DateTime), 5, 3)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (20, 20, 23, N'Microsoft', 58, N'www.microsoft.com', 267699, CAST(0x0000824E00000000 AS DateTime), 5, 21)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (21, 21, NULL, N'Ebay', 35, N'www.ebay.com', 25102, CAST(0x0000886100000000 AS DateTime), 5, 19)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (22, 22, NULL, N'TaoBao', 78, N'www.taobao.com', 43506, CAST(0x0000851E00000000 AS DateTime), 5, 19)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (23, 23, 18, N'Bing', 58, N'www.bing.com', 22902, CAST(0x0000891300000000 AS DateTime), 5, 18)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (24, 24, 1, N'Google UK', 41, N'www.google.co.uk', 21772, CAST(0x00009BB000000000 AS DateTime), 18, 18)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (25, 25, NULL, N'Google France', 41, N'www.google.fr', 22763, NULL, 8, 18)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (26, 26, 49, N'RapidShare', 73, N'www.rapidshare.com', 111879, CAST(0x0000921900000000 AS DateTime), 5, 7)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (27, 27, NULL, N'163.com', 1, N'www.163.com', 29639, CAST(0x00008B6600000000 AS DateTime), 5, 17)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (28, 28, NULL, N'Yandex', 91, N'www.yandex.ru', 53544, CAST(0x00008B6E00000000 AS DateTime), 16, 18)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (29, 29, NULL, N'Google Japan', 41, N'www.google.co.jp', 28441, NULL, 12, 18)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (30, 30, NULL, N'Google Brazil', 41, N'www.google.br', 11788, CAST(0x00008DC800000000 AS DateTime), 2, 18)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (31, 31, NULL, N'Mail.ru', 53, N'www.mail.ru', 5820, CAST(0x00008B7200000000 AS DateTime), 16, 11)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (32, 32, NULL, N'FC2', 38, N'www.fc2.com', 9005, CAST(0x00008DC900000000 AS DateTime), 5, 3)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (33, 33, 20, N'Adult site 1', 6, N'Not given', 2500, CAST(0x0000915500000000 AS DateTime), 5, 1)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (34, 34, 17, N'Flickr', 39, N'www.flickr.com', 322656, CAST(0x0000943900000000 AS DateTime), 5, 16)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (35, 35, NULL, N'V Kontakte', 85, N'www.vkontakte.ru', 15291, NULL, 16, 20)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (36, 36, NULL, N'Google Italy', 41, N'www.google.it', 13697, CAST(0x00008E9600000000 AS DateTime), 11, 18)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (37, 37, 15, N'Internet Movie Database', 48, N'www.imdb.com', 122663, CAST(0x000088FB00000000 AS DateTime), 5, 22)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (38, 38, NULL, N'Craig List', 29, N'www.craigslist.org', 11284, CAST(0x00008B6200000000 AS DateTime), 14, 5)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (39, 39, 21, N'Linked In', 50, N'www.linkedin.com', 116683, CAST(0x000092B800000000 AS DateTime), 5, 4)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (40, 40, NULL, N'Google Spain', 41, N'www.google.es', 16637, NULL, 7, 18)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (41, 41, 5, N'BBC', 21, N'www.bbc.co.uk', 100335, CAST(0x0000877700000000 AS DateTime), 18, 14)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (42, 42, 42, N'AOL', 15, N'www.aol.com', 18579, CAST(0x0000883600000000 AS DateTime), 5, 17)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (43, 43, NULL, N'Go', 40, N'www.go.com', 3953, CAST(0x00008BDA00000000 AS DateTime), 5, 17)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (44, 44, NULL, N'Sohu', 76, N'www.sohu.com', 30747, CAST(0x00008C8B00000000 AS DateTime), 5, 18)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (45, 45, NULL, N'Double-click', 34, N'www.doubleclick.com', 7668, CAST(0x0000890600000000 AS DateTime), 5, 9)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (46, 46, 40, N'1e100.net', 2, N'www.1e100.net', 3, NULL, 13, 15)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (47, 47, 47, N'PhotoBucket', 69, N'www.photobucket.com', 38114, CAST(0x0000937300000000 AS DateTime), 5, 16)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (48, 48, NULL, N'Orkut Brazil', 66, N'www.orkut.com.br', 23899, CAST(0x0000970200000000 AS DateTime), 2, 20)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (49, 49, NULL, N'Hi5', 44, N'www.hi5.com', 12960, CAST(0x000089A900000000 AS DateTime), 5, 20)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (50, 50, NULL, N'Conduit', 28, N'www.conduit.com', 4509, CAST(0x00008F5900000000 AS DateTime), 5, 21)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (51, 51, 33, N'Adult site 2', 7, N'Not given', 2017, NULL, 5, 1)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (52, 52, NULL, N'Google Mexico', 41, N'www.google.com.mx', 4374, NULL, 5, 18)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (53, 53, 29, N'Apple', 16, N'www.apple.com', 153526, CAST(0x00007C5100000000 AS DateTime), 5, 6)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (54, 54, NULL, N'Blogspot', 23, N'www.blogspot.com', 45, CAST(0x00008F8000000000 AS DateTime), 5, 3)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (55, 55, NULL, N'Orkut', 66, N'www.orkut.com', 33724, CAST(0x000092DC00000000 AS DateTime), 5, 20)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (56, 56, NULL, N'YouKu', 92, N'www.youku.com', 5310, CAST(0x0000945700000000 AS DateTime), 5, 16)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (57, 57, NULL, N'Ask.com', 18, N'www.ask.com', 13492, CAST(0x00008CF600000000 AS DateTime), 5, 18)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (58, 58, 44, N'Adult site 3', 8, N'Not given', 3638, NULL, 5, 1)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (59, 59, NULL, N'Kaixin001', 49, N'www.kaixin001.com', 2235, NULL, 5, 20)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (60, 60, NULL, N'Google Canada', 41, N'www.google.ca', 13206, NULL, 3, 18)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (61, 61, NULL, N'CNN', 27, N'www.cnn.com', 85968, CAST(0x000085B800000000 AS DateTime), 5, 14)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (62, 62, NULL, N'MediaFire', 54, N'www.mediafire.com', 60221, CAST(0x00007E4500000000 AS DateTime), 5, 7)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (63, 63, 50, N'Mozilla', 60, N'www.mozilla.com', 61784, CAST(0x0000873F00000000 AS DateTime), 5, 21)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (64, 64, NULL, N'Soso', 77, N'www.soso.com', 3120, CAST(0x00008BF900000000 AS DateTime), 5, 18)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (65, 65, NULL, N'ESPN', 36, N'http://www.espn.go.com', 20391, CAST(0x0000873100000000 AS DateTime), 5, 23)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (66, 66, NULL, N'Mega Upload', 55, N'www.megaupload.com', 67888, CAST(0x0000961E00000000 AS DateTime), 5, 7)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (67, 67, NULL, N'CNET', 26, N'www.cnet.com', 13178, CAST(0x0000865C00000000 AS DateTime), 5, 19)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (68, 68, NULL, N'Adult site 4', 9, N'Not given', 1519, CAST(0x00008BD000000000 AS DateTime), 5, 1)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (69, 69, 41, N'About.com', 4, N'www.about.com', 7650, CAST(0x00008D8500000000 AS DateTime), 5, 17)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (70, 70, NULL, N'Adobe', 5, N'www.adobe.com', 475480, CAST(0x00007BF300000000 AS DateTime), 5, 21)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (71, 71, NULL, N'Image Shack', 47, N'www.imageshack.us', 91955, CAST(0x0000942F00000000 AS DateTime), 19, 16)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (72, 72, NULL, N'Google Russia', 41, N'www.google.ru', 9262, CAST(0x000094A000000000 AS DateTime), 16, 18)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (73, 73, NULL, N'Ebay Germany', 35, N'www.ebay.de', 4533, NULL, 6, 18)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (74, 74, NULL, N'Rakuten', 72, N'www.rakuten.co.jp', 17021, NULL, 12, 19)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (75, 75, NULL, N'Orkut India', 66, N'www.orkut.in', 1903, NULL, 10, 20)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (76, 76, NULL, N'Google Turkey', 41, N'www.google.com.tr', 7160, NULL, 17, 18)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (77, 77, NULL, N'MegaVideo', 56, N'www.megavideo.com', 11564, NULL, 5, 16)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (78, 78, NULL, N'4 Shared', 3, N'www.4shared.com', 44988, CAST(0x000095D900000000 AS DateTime), 5, 7)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (79, 79, NULL, N'Adult site 5', 10, N'Not given', 1618, NULL, 5, 1)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (80, 80, NULL, N'Universo', 84, N'www.uol.com.br', 14773, CAST(0x0000896900000000 AS DateTime), 2, 17)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (81, 81, NULL, N'Google Indonesia', 41, N'www.google.co.id', 4972, NULL, 9, 18)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (82, 82, NULL, N'Live Journal', 51, N'www.livejournal.com', 108261, CAST(0x00008DA700000000 AS DateTime), 5, 3)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (83, 83, NULL, N'Ameblo', 14, N'www.ameblo.jp', 59525, NULL, 12, 17)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (84, 84, NULL, N'LiveDoor', 52, N'www.livedoor.com', 5173, CAST(0x00008E4F00000000 AS DateTime), 5, 17)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (85, 85, NULL, N'Files WordPress', 89, N'www.files.wordpress.com', 45, NULL, 5, 3)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (86, 86, NULL, N'Daily Motion', 31, N'www.dailymotion.com', 82877, CAST(0x0000961800000000 AS DateTime), 5, 3)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (87, 87, NULL, N'Tianya', 81, N'www.tianya.cn', 6000, NULL, 4, 20)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (88, 88, NULL, N'Adult site 6', 11, N'Not given', 1221, NULL, 5, 1)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (89, 89, NULL, N'Mixi', 59, N'www.mixi.jp', 13461, NULL, 12, 20)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (90, 90, NULL, N'Google Australia', 41, N'www.google.com.au', 7716, NULL, 1, 18)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (91, 91, NULL, N'Adult site 7', 12, N'Not given', 3394, NULL, 5, 1)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (92, 92, NULL, N'Tudou', 82, N'www.tudou.com', 11104, CAST(0x0000952200000000 AS DateTime), 5, 16)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (93, 93, NULL, N'renren.com', 74, N'www.renren.com', 651, CAST(0x00008D7C00000000 AS DateTime), 5, 20)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (94, 94, NULL, N'The Pirate Bay', 80, N'www.thepiratebay.org', 14962, CAST(0x0000951400000000 AS DateTime), 14, 7)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (95, 95, NULL, N'Odnokassniki.ru', 65, N'www.odnokassniki.ru', 2400, CAST(0x0000919500000000 AS DateTime), 16, 20)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (96, 96, NULL, N'HotFile.com', 45, N'www.hotfile.com', 13749, CAST(0x0000906600000000 AS DateTime), 5, 7)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (97, 97, NULL, N'Google Poland', 41, N'www.google.pl', 9676, NULL, 15, 18)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (98, 98, NULL, N'Weather.com', 87, N'www.weather.com', 38619, CAST(0x000086F900000000 AS DateTime), 5, 24)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (99, 99, NULL, N'New York Times', 62, N'www.nytimes.com', 138489, CAST(0x0000862E00000000 AS DateTime), 5, 14)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (100, 100, NULL, N'Digg', 33, N'www.digg.com', 325691, CAST(0x00008EDE00000000 AS DateTime), 5, 14)
GO
print 'Processed 100 total records'
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (101, 102, 8, N'Ebay UK', 35, N'www.ebay.co.uk', 3606, CAST(0x00008CD200000000 AS DateTime), 18, 19)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (102, 150, 10, N'Amazon UK', 13, N'www.amazon.co.uk', 49720, CAST(0x0000876F00000000 AS DateTime), 18, 19)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (103, 237, 14, N'Guardian', 42, N'www.guardian.co.uk', 76733, NULL, 18, 14)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (104, 839, 19, N'Argos', 17, N'www.argos.co.uk', 2005, CAST(0x0000884500000000 AS DateTime), 18, 19)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (105, 262, 22, N'Daily Mail', 30, N'www.dailymail.co.uk', 37217, CAST(0x0000883100000000 AS DateTime), 18, 14)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (106, 273, 25, N'Daily Telegraph', 32, N'www.telegraph.co.uk', 56766, NULL, 18, 14)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (107, 881, 26, N'HSBC', 46, N'www.hsbc.co.uk', 1606, NULL, 18, 8)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (108, 792, 27, N'Play.com', 70, N'www.play.com', 6923, CAST(0x0000880F00000000 AS DateTime), 5, 19)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (109, 747, 30, N'Sky', 24, N'www.sky.com', 4712, CAST(0x00007DE700000000 AS DateTime), 5, 6)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (110, 961, 31, N'Virgin Medai', 86, N'www.virginmedia.com', 2303, CAST(0x00008D7800000000 AS DateTime), 5, 17)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (111, 114, 32, N'PayPal', 68, N'www.paypal.com', 37703, CAST(0x00008E0200000000 AS DateTime), 5, 8)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (112, 1346, 34, N'Tesco', 79, N'www.tesco.com', 2985, CAST(0x0000877E00000000 AS DateTime), 5, 19)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (113, 916, 35, N'Gumtree', 43, N'www.gumtree.com', 2466, CAST(0x00008B0E00000000 AS DateTime), 5, 5)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (114, 446, 36, N'The Times', 63, N'www.timesonline.com', 41769, CAST(0x00008D8B00000000 AS DateTime), 5, 14)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (115, 841, 37, N'Sky Sports', 24, N'www.skysports.com', 3713, CAST(0x00008C7200000000 AS DateTime), 5, 23)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (116, 152, 38, N'Party Poker', 67, N'www.partypoker.com', 4422, CAST(0x00008E2500000000 AS DateTime), 5, 2)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (117, 497, 39, N'The Sun', 63, N'http://www.thesun.co.uk', 19518, CAST(0x00008AEF00000000 AS DateTime), 18, 14)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (118, 924, 43, N'AOL UK', 15, N'www.aol.co.uk', 763, CAST(0x000087B300000000 AS DateTime), 18, 17)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (119, 1731, 45, N'National Lottery', 25, N'www.national-lottery.co.uk', 661, CAST(0x0000873400000000 AS DateTime), 18, 2)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (120, 3227, 46, N'Met Office', 57, N'www.metoffice.gov.uk', 3497, NULL, 18, 24)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (121, 1618, 48, N'Barclays Bank', 20, N'www.barclays.co.uk', 1601, CAST(0x0000878D00000000 AS DateTime), 18, 8)
INSERT [dbo].[tblWebsite] ([WebsiteId], [AlexaRankWorld], [AlexaRankUk], [WebsiteName], [CompanyId], [WebsiteUrl], [NumberLinks], [DateOnline], [DomainId], [CategoryId]) VALUES (122, 1468903, NULL, N'Wise Owl Business Solutions', 88, N'www.wiseowl.co.uk', 61, CAST(0x00008AE500000000 AS DateTime), 18, 6)
SET IDENTITY_INSERT [dbo].[tblWebsite] OFF
/****** Object:  Table [dbo].[tblUsage]    Script Date: 02/05/2010 16:00:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblUsage](
	[UsageId] [int] IDENTITY(1,1) NOT NULL,
	[CountryId] [int] NULL,
	[WebsiteId] [int] NULL,
	[Proportion] [decimal](6, 3) NULL,
 CONSTRAINT [tblUsagePrimaryKey] PRIMARY KEY CLUSTERED 
(
	[UsageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tblUsage] ON
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1, 65, 1, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2, 12, 1, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (3, 37, 1, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (4, 50, 1, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (5, 21, 1, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (6, 45, 1, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (7, 23, 1, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (8, 15, 1, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (9, 84, 1, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (10, 26, 1, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (11, 79, 1, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (12, 25, 1, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (13, 63, 1, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (14, 57, 1, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (15, 51, 1, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (16, 76, 1, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (17, 30, 1, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (18, 46, 1, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (19, 13, 1, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (20, 78, 1, CAST(0.150 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (21, 74, 1, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (22, 83, 1, CAST(0.028 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (23, 36, 1, CAST(0.030 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (24, 17, 1, CAST(0.033 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (25, 4, 1, CAST(0.035 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (26, 20, 1, CAST(0.350 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (27, 41, 1, CAST(0.064 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (28, 53, 1, CAST(0.088 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (29, 85, 2, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (30, 61, 2, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (31, 74, 2, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (32, 23, 2, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (33, 66, 2, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (34, 33, 2, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (35, 43, 2, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (36, 65, 2, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (37, 50, 2, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (38, 67, 2, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (39, 7, 2, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (40, 37, 2, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (41, 73, 2, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (42, 12, 2, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (43, 55, 2, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (44, 82, 2, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (45, 8, 2, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (46, 64, 2, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (47, 79, 2, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (48, 18, 2, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (49, 84, 2, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (50, 68, 2, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (51, 29, 2, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (52, 25, 2, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (53, 78, 2, CAST(0.136 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (54, 26, 2, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (55, 76, 2, CAST(0.022 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (56, 63, 2, CAST(0.023 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (57, 46, 2, CAST(0.029 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (58, 20, 2, CAST(0.297 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (59, 17, 2, CAST(0.032 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (60, 30, 2, CAST(0.034 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (61, 53, 2, CAST(0.042 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (62, 13, 2, CAST(0.048 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (63, 36, 2, CAST(0.048 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (64, 51, 2, CAST(0.051 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (65, 66, 3, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (66, 21, 3, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (67, 43, 3, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (68, 67, 3, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (69, 7, 3, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (70, 86, 3, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (71, 9, 3, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (72, 33, 3, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (73, 73, 3, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (74, 8, 3, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (75, 52, 3, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (76, 80, 3, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (77, 37, 3, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (78, 68, 3, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (79, 64, 3, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (80, 82, 3, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (81, 18, 3, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (82, 12, 3, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (83, 55, 3, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (84, 50, 3, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (85, 63, 3, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (86, 29, 3, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (87, 30, 3, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (88, 79, 3, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (89, 25, 3, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (90, 15, 3, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (91, 45, 3, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (92, 23, 3, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (93, 57, 3, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (94, 78, 3, CAST(0.117 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (95, 46, 3, CAST(0.024 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (96, 76, 3, CAST(0.026 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (97, 20, 3, CAST(0.233 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (98, 51, 3, CAST(0.034 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (99, 4, 3, CAST(0.037 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (100, 26, 3, CAST(0.037 AS Decimal(6, 3)))
GO
print 'Processed 100 total records'
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (101, 36, 3, CAST(0.038 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (102, 13, 3, CAST(0.039 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (103, 53, 3, CAST(0.042 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (104, 17, 3, CAST(0.048 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (105, 74, 3, CAST(0.069 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (106, 23, 4, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (107, 84, 4, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (108, 65, 4, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (109, 57, 4, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (110, 66, 4, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (111, 29, 4, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (112, 22, 4, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (113, 3, 4, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (114, 80, 4, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (115, 74, 4, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (116, 9, 4, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (117, 25, 4, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (118, 12, 4, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (119, 8, 4, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (120, 79, 4, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (121, 18, 4, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (122, 76, 4, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (123, 7, 4, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (124, 26, 4, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (125, 51, 4, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (126, 78, 4, CAST(0.127 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (127, 46, 4, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (128, 4, 4, CAST(0.022 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (129, 17, 4, CAST(0.023 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (130, 13, 4, CAST(0.023 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (131, 83, 4, CAST(0.026 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (132, 30, 4, CAST(0.027 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (133, 36, 4, CAST(0.033 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (134, 68, 4, CAST(0.035 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (135, 41, 4, CAST(0.037 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (136, 20, 4, CAST(0.341 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (137, 53, 4, CAST(0.088 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (138, 34, 5, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (139, 55, 5, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (140, 7, 5, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (141, 8, 5, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (142, 66, 5, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (143, 33, 5, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (144, 12, 5, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (145, 37, 5, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (146, 68, 5, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (147, 21, 5, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (148, 86, 5, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (149, 67, 5, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (150, 73, 5, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (151, 52, 5, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (152, 79, 5, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (153, 25, 5, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (154, 64, 5, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (155, 17, 5, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (156, 82, 5, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (157, 15, 5, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (158, 78, 5, CAST(0.126 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (159, 20, 5, CAST(0.140 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (160, 50, 5, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (161, 53, 5, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (162, 74, 5, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (163, 23, 5, CAST(0.024 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (164, 63, 5, CAST(0.024 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (165, 29, 5, CAST(0.025 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (166, 13, 5, CAST(0.031 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (167, 46, 5, CAST(0.035 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (168, 76, 5, CAST(0.045 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (169, 41, 5, CAST(0.046 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (170, 36, 5, CAST(0.046 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (171, 51, 5, CAST(0.060 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (172, 4, 5, CAST(0.062 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (173, 26, 5, CAST(0.064 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (174, 73, 6, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (175, 55, 6, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (176, 8, 6, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (177, 9, 6, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (178, 29, 6, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (179, 18, 6, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (180, 33, 6, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (181, 50, 6, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (182, 40, 6, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (183, 84, 6, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (184, 37, 6, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (185, 43, 6, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (186, 79, 6, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (187, 63, 6, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (188, 30, 6, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (189, 83, 6, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (190, 15, 6, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (191, 25, 6, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (192, 45, 6, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (193, 4, 6, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (194, 76, 6, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (195, 78, 6, CAST(0.141 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (196, 46, 6, CAST(0.022 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (197, 26, 6, CAST(0.022 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (198, 41, 6, CAST(0.024 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (199, 51, 6, CAST(0.026 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (200, 20, 6, CAST(0.234 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (201, 13, 6, CAST(0.035 AS Decimal(6, 3)))
GO
print 'Processed 200 total records'
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (202, 57, 6, CAST(0.036 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (203, 36, 6, CAST(0.044 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (204, 53, 6, CAST(0.059 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (205, 17, 6, CAST(0.077 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (206, 74, 6, CAST(0.084 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (207, 65, 7, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (208, 67, 7, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (209, 41, 7, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (210, 45, 7, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (211, 9, 7, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (212, 68, 7, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (213, 82, 7, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (214, 15, 7, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (215, 52, 7, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (216, 18, 7, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (217, 80, 7, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (218, 23, 7, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (219, 84, 7, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (220, 37, 7, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (221, 66, 7, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (222, 12, 7, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (223, 86, 7, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (224, 64, 7, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (225, 50, 7, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (226, 57, 7, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (227, 25, 7, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (228, 55, 7, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (229, 29, 7, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (230, 8, 7, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (231, 79, 7, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (232, 46, 7, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (233, 51, 7, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (234, 83, 7, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (235, 63, 7, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (236, 53, 7, CAST(0.100 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (237, 78, 7, CAST(0.105 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (238, 74, 7, CAST(0.028 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (239, 20, 7, CAST(0.216 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (240, 36, 7, CAST(0.031 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (241, 17, 7, CAST(0.032 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (242, 76, 7, CAST(0.033 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (243, 13, 7, CAST(0.034 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (244, 26, 7, CAST(0.034 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (245, 30, 7, CAST(0.050 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (246, 4, 7, CAST(0.052 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (247, 20, 8, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (248, 78, 8, CAST(0.029 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (249, 41, 8, CAST(0.964 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (250, 8, 9, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (251, 66, 9, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (252, 68, 9, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (253, 67, 9, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (254, 86, 9, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (255, 37, 9, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (256, 21, 9, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (257, 73, 9, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (258, 12, 9, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (259, 52, 9, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (260, 57, 9, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (261, 83, 9, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (262, 79, 9, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (263, 64, 9, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (264, 63, 9, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (265, 15, 9, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (266, 82, 9, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (267, 23, 9, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (268, 50, 9, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (269, 17, 9, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (270, 29, 9, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (271, 78, 9, CAST(0.147 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (272, 13, 9, CAST(0.024 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (273, 53, 9, CAST(0.029 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (274, 76, 9, CAST(0.029 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (275, 20, 9, CAST(0.206 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (276, 46, 9, CAST(0.033 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (277, 41, 9, CAST(0.036 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (278, 36, 9, CAST(0.037 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (279, 51, 9, CAST(0.048 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (280, 74, 9, CAST(0.055 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (281, 26, 9, CAST(0.059 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (282, 4, 9, CAST(0.066 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (283, 41, 10, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (284, 78, 10, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (285, 74, 10, CAST(0.974 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (286, 20, 11, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (287, 78, 11, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (288, 41, 11, CAST(0.975 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (289, 23, 12, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (290, 43, 12, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (291, 18, 12, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (292, 9, 12, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (293, 37, 12, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (294, 50, 12, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (295, 41, 12, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (296, 51, 12, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (297, 26, 12, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (298, 57, 12, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (299, 63, 12, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (300, 84, 12, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (301, 79, 12, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (302, 76, 12, CAST(0.014 AS Decimal(6, 3)))
GO
print 'Processed 300 total records'
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (303, 13, 12, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (304, 15, 12, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (305, 78, 12, CAST(0.117 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (306, 25, 12, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (307, 30, 12, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (308, 46, 12, CAST(0.025 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (309, 4, 12, CAST(0.028 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (310, 20, 12, CAST(0.368 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (311, 74, 12, CAST(0.047 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (312, 36, 12, CAST(0.059 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (313, 17, 12, CAST(0.068 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (314, 53, 12, CAST(0.083 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (315, 20, 13, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (316, 78, 13, CAST(0.023 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (317, 53, 13, CAST(0.970 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (318, 41, 14, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (319, 30, 14, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (320, 15, 14, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (321, 43, 14, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (322, 55, 14, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (323, 45, 14, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (324, 63, 14, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (325, 4, 14, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (326, 1, 14, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (327, 57, 14, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (328, 8, 14, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (329, 76, 14, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (330, 46, 14, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (331, 25, 14, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (332, 74, 14, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (333, 51, 14, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (334, 53, 14, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (335, 13, 14, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (336, 36, 14, CAST(0.029 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (337, 26, 14, CAST(0.036 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (338, 17, 14, CAST(0.049 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (339, 20, 14, CAST(0.604 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (340, 78, 14, CAST(0.098 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (341, 78, 15, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (342, 41, 15, CAST(0.980 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (343, 74, 16, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (344, 20, 16, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (345, 78, 16, CAST(0.026 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (346, 41, 16, CAST(0.958 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (347, 51, 17, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (348, 33, 17, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (349, 43, 17, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (350, 78, 17, CAST(0.050 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (351, 17, 17, CAST(0.921 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (352, 4, 18, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (353, 57, 18, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (354, 76, 18, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (355, 64, 18, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (356, 13, 18, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (357, 26, 18, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (358, 79, 18, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (359, 74, 18, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (360, 84, 18, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (361, 50, 18, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (362, 30, 18, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (363, 25, 18, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (364, 78, 18, CAST(0.119 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (365, 17, 18, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (366, 41, 18, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (367, 46, 18, CAST(0.022 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (368, 36, 18, CAST(0.030 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (369, 53, 18, CAST(0.036 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (370, 20, 18, CAST(0.658 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (371, 43, 19, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (372, 82, 19, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (373, 66, 19, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (374, 52, 19, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (375, 86, 19, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (376, 23, 19, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (377, 9, 19, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (378, 18, 19, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (379, 45, 19, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (380, 64, 19, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (381, 57, 19, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (382, 29, 19, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (383, 55, 19, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (384, 8, 19, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (385, 84, 19, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (386, 37, 19, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (387, 50, 19, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (388, 15, 19, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (389, 80, 19, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (390, 74, 19, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (391, 41, 19, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (392, 25, 19, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (393, 63, 19, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (394, 51, 19, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (395, 79, 19, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (396, 78, 19, CAST(0.112 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (397, 46, 19, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (398, 26, 19, CAST(0.029 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (399, 20, 19, CAST(0.240 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (400, 83, 19, CAST(0.030 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (401, 76, 19, CAST(0.030 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (402, 13, 19, CAST(0.036 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (403, 36, 19, CAST(0.038 AS Decimal(6, 3)))
GO
print 'Processed 400 total records'
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (404, 4, 19, CAST(0.039 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (405, 17, 19, CAST(0.047 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (406, 30, 19, CAST(0.067 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (407, 53, 19, CAST(0.087 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (408, 43, 20, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (409, 52, 20, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (410, 64, 20, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (411, 73, 20, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (412, 82, 20, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (413, 55, 20, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (414, 86, 20, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (415, 37, 20, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (416, 29, 20, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (417, 45, 20, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (418, 68, 20, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (419, 84, 20, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (420, 9, 20, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (421, 21, 20, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (422, 25, 20, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (423, 30, 20, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (424, 15, 20, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (425, 79, 20, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (426, 12, 20, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (427, 23, 20, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (428, 50, 20, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (429, 76, 20, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (430, 63, 20, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (431, 78, 20, CAST(0.144 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (432, 46, 20, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (433, 51, 20, CAST(0.023 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (434, 83, 20, CAST(0.024 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (435, 26, 20, CAST(0.024 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (436, 13, 20, CAST(0.025 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (437, 57, 20, CAST(0.029 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (438, 20, 20, CAST(0.202 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (439, 4, 20, CAST(0.031 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (440, 36, 20, CAST(0.031 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (441, 17, 20, CAST(0.036 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (442, 74, 20, CAST(0.048 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (443, 53, 20, CAST(0.073 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (444, 41, 20, CAST(0.074 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (445, 9, 21, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (446, 50, 21, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (447, 51, 21, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (448, 55, 21, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (449, 74, 21, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (450, 76, 21, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (451, 30, 21, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (452, 13, 21, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (453, 26, 21, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (454, 57, 21, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (455, 25, 21, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (456, 17, 21, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (457, 78, 21, CAST(0.116 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (458, 41, 21, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (459, 53, 21, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (460, 46, 21, CAST(0.022 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (461, 36, 21, CAST(0.023 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (462, 20, 21, CAST(0.701 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (463, 7, 22, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (464, 78, 22, CAST(0.029 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (465, 41, 22, CAST(0.965 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (466, 84, 23, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (467, 37, 23, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (468, 50, 23, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (469, 30, 23, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (470, 64, 23, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (471, 29, 23, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (472, 73, 23, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (473, 15, 23, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (474, 82, 23, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (475, 23, 23, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (476, 83, 23, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (477, 79, 23, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (478, 57, 23, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (479, 25, 23, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (480, 63, 23, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (481, 76, 23, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (482, 78, 23, CAST(0.135 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (483, 13, 23, CAST(0.023 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (484, 4, 23, CAST(0.025 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (485, 17, 23, CAST(0.030 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (486, 46, 23, CAST(0.031 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (487, 26, 23, CAST(0.032 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (488, 20, 23, CAST(0.331 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (489, 36, 23, CAST(0.041 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (490, 74, 23, CAST(0.043 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (491, 53, 23, CAST(0.046 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (492, 51, 23, CAST(0.051 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (493, 41, 23, CAST(0.072 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (494, 17, 24, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (495, 49, 24, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (496, 84, 24, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (497, 79, 24, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (498, 41, 24, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (499, 20, 24, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (500, 53, 24, CAST(0.035 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (501, 36, 24, CAST(0.821 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (502, 78, 24, CAST(0.090 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (503, 46, 25, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (504, 17, 25, CAST(0.005 AS Decimal(6, 3)))
GO
print 'Processed 500 total records'
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (505, 36, 25, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (506, 20, 25, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (507, 5, 25, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (508, 41, 25, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (509, 54, 25, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (510, 33, 25, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (511, 59, 25, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (512, 73, 25, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (513, 62, 25, CAST(0.022 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (514, 21, 25, CAST(0.059 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (515, 78, 25, CAST(0.070 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (516, 51, 25, CAST(0.773 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (517, 85, 26, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (518, 86, 26, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (519, 9, 26, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (520, 40, 26, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (521, 3, 26, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (522, 15, 26, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (523, 52, 26, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (524, 65, 26, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (525, 8, 26, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (526, 64, 26, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (527, 21, 26, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (528, 25, 26, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (529, 50, 26, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (530, 46, 26, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (531, 67, 26, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (532, 82, 26, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (533, 51, 26, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (534, 55, 26, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (535, 41, 26, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (536, 23, 26, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (537, 79, 26, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (538, 45, 26, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (539, 78, 26, CAST(0.152 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (540, 36, 26, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (541, 13, 26, CAST(0.022 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (542, 29, 26, CAST(0.023 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (543, 74, 26, CAST(0.029 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (544, 76, 26, CAST(0.029 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (545, 30, 26, CAST(0.032 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (546, 57, 26, CAST(0.034 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (547, 83, 26, CAST(0.037 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (548, 12, 26, CAST(0.039 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (549, 63, 26, CAST(0.039 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (550, 17, 26, CAST(0.047 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (551, 4, 26, CAST(0.048 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (552, 26, 26, CAST(0.052 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (553, 53, 26, CAST(0.082 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (554, 20, 26, CAST(0.093 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (555, 20, 27, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (556, 78, 27, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (557, 41, 27, CAST(0.974 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (558, 17, 28, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (559, 20, 28, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (560, 14, 28, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (561, 69, 28, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (562, 6, 28, CAST(0.026 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (563, 78, 28, CAST(0.039 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (564, 40, 28, CAST(0.044 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (565, 57, 28, CAST(0.850 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (566, 41, 29, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (567, 78, 29, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (568, 74, 29, CAST(0.964 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (569, 74, 30, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (570, 78, 30, CAST(0.031 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (571, 4, 30, CAST(0.957 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (572, 19, 31, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (573, 20, 31, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (574, 17, 31, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (575, 14, 31, CAST(0.022 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (576, 6, 31, CAST(0.023 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (577, 78, 31, CAST(0.054 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (578, 40, 31, CAST(0.066 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (579, 57, 31, CAST(0.717 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (580, 69, 31, CAST(0.085 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (581, 68, 32, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (582, 20, 32, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (583, 41, 32, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (584, 78, 32, CAST(0.033 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (585, 74, 32, CAST(0.929 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (586, 21, 33, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (587, 49, 33, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (588, 2, 33, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (589, 8, 33, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (590, 61, 33, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (591, 86, 33, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (592, 43, 33, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (593, 18, 33, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (594, 80, 33, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (595, 9, 33, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (596, 29, 33, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (597, 79, 33, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (598, 33, 33, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (599, 73, 33, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (600, 37, 33, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (601, 63, 33, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (602, 30, 33, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (603, 12, 33, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (604, 55, 33, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (605, 45, 33, CAST(0.012 AS Decimal(6, 3)))
GO
print 'Processed 600 total records'
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (606, 25, 33, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (607, 15, 33, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (608, 57, 33, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (609, 78, 33, CAST(0.121 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (610, 4, 33, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (611, 46, 33, CAST(0.028 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (612, 26, 33, CAST(0.028 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (613, 20, 33, CAST(0.269 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (614, 76, 33, CAST(0.035 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (615, 53, 33, CAST(0.037 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (616, 51, 33, CAST(0.041 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (617, 74, 33, CAST(0.045 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (618, 13, 33, CAST(0.048 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (619, 36, 33, CAST(0.051 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (620, 17, 33, CAST(0.061 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (621, 67, 34, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (622, 49, 34, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (623, 45, 34, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (624, 9, 34, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (625, 50, 34, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (626, 43, 34, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (627, 55, 34, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (628, 80, 34, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (629, 29, 34, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (630, 8, 34, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (631, 18, 34, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (632, 37, 34, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (633, 68, 34, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (634, 23, 34, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (635, 63, 34, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (636, 79, 34, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (637, 57, 34, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (638, 84, 34, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (639, 15, 34, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (640, 51, 34, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (641, 30, 34, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (642, 25, 34, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (643, 26, 34, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (644, 4, 34, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (645, 78, 34, CAST(0.126 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (646, 46, 34, CAST(0.025 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (647, 76, 34, CAST(0.025 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (648, 74, 34, CAST(0.026 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (649, 13, 34, CAST(0.031 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (650, 20, 34, CAST(0.314 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (651, 41, 34, CAST(0.044 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (652, 17, 34, CAST(0.051 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (653, 36, 34, CAST(0.052 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (654, 53, 34, CAST(0.065 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (655, 17, 35, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (656, 20, 35, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (657, 40, 35, CAST(0.109 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (658, 6, 35, CAST(0.029 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (659, 78, 35, CAST(0.032 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (660, 69, 35, CAST(0.035 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (661, 57, 35, CAST(0.777 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (662, 78, 36, CAST(0.038 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (663, 13, 36, CAST(0.962 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (664, 29, 37, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (665, 45, 37, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (666, 43, 37, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (667, 81, 37, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (668, 2, 37, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (669, 49, 37, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (670, 61, 37, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (671, 18, 37, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (672, 86, 37, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (673, 9, 37, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (674, 51, 37, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (675, 74, 37, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (676, 23, 37, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (677, 12, 37, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (678, 30, 37, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (679, 4, 37, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (680, 55, 37, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (681, 84, 37, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (682, 13, 37, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (683, 26, 37, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (684, 76, 37, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (685, 80, 37, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (686, 41, 37, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (687, 15, 37, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (688, 57, 37, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (689, 37, 37, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (690, 79, 37, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (691, 83, 37, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (692, 63, 37, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (693, 78, 37, CAST(0.115 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (694, 25, 37, CAST(0.023 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (695, 46, 37, CAST(0.035 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (696, 17, 37, CAST(0.039 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (697, 20, 37, CAST(0.363 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (698, 36, 37, CAST(0.061 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (699, 53, 37, CAST(0.072 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (700, 41, 38, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (701, 36, 38, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (702, 53, 38, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (703, 46, 38, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (704, 78, 38, CAST(0.036 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (705, 20, 38, CAST(0.924 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (706, 49, 39, CAST(0.006 AS Decimal(6, 3)))
GO
print 'Processed 700 total records'
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (707, 74, 39, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (708, 63, 39, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (709, 81, 39, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (710, 58, 39, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (711, 57, 39, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (712, 37, 39, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (713, 51, 39, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (714, 79, 39, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (715, 84, 39, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (716, 76, 39, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (717, 25, 39, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (718, 78, 39, CAST(0.108 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (719, 53, 39, CAST(0.148 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (720, 41, 39, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (721, 13, 39, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (722, 17, 39, CAST(0.025 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (723, 46, 39, CAST(0.026 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (724, 15, 39, CAST(0.035 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (725, 20, 39, CAST(0.437 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (726, 36, 39, CAST(0.058 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (727, 67, 40, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (728, 20, 40, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (729, 52, 40, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (730, 82, 40, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (731, 64, 40, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (732, 29, 40, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (733, 26, 40, CAST(0.047 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (734, 78, 40, CAST(0.064 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (735, 76, 40, CAST(0.810 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (736, 51, 41, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (737, 50, 41, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (738, 3, 41, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (739, 12, 41, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (740, 13, 41, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (741, 15, 41, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (742, 22, 41, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (743, 23, 41, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (744, 76, 41, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (745, 37, 41, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (746, 74, 41, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (747, 57, 41, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (748, 49, 41, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (749, 84, 41, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (750, 41, 41, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (751, 83, 41, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (752, 25, 41, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (753, 17, 41, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (754, 78, 41, CAST(0.145 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (755, 20, 41, CAST(0.165 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (756, 46, 41, CAST(0.022 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (757, 79, 41, CAST(0.025 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (758, 53, 41, CAST(0.041 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (759, 36, 41, CAST(0.419 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (760, 26, 42, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (761, 46, 42, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (762, 51, 42, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (763, 41, 42, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (764, 78, 42, CAST(0.108 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (765, 17, 42, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (766, 53, 42, CAST(0.029 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (767, 36, 42, CAST(0.033 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (768, 20, 42, CAST(0.766 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (769, 64, 43, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (770, 17, 43, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (771, 74, 43, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (772, 22, 43, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (773, 25, 43, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (774, 9, 43, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (775, 8, 43, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (776, 41, 43, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (777, 66, 43, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (778, 36, 43, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (779, 53, 43, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (780, 26, 43, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (781, 78, 43, CAST(0.105 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (782, 46, 43, CAST(0.022 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (783, 20, 43, CAST(0.760 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (784, 20, 44, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (785, 78, 44, CAST(0.026 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (786, 41, 44, CAST(0.965 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (787, 52, 45, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (788, 25, 45, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (789, 73, 45, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (790, 80, 45, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (791, 84, 45, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (792, 9, 45, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (793, 21, 45, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (794, 82, 45, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (795, 83, 45, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (796, 68, 45, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (797, 50, 45, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (798, 79, 45, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (799, 45, 45, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (800, 64, 45, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (801, 30, 45, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (802, 15, 45, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (803, 12, 45, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (804, 29, 45, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (805, 23, 45, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (806, 63, 45, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (807, 46, 45, CAST(0.016 AS Decimal(6, 3)))
GO
print 'Processed 800 total records'
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (808, 78, 45, CAST(0.136 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (809, 20, 45, CAST(0.165 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (810, 76, 45, CAST(0.026 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (811, 36, 45, CAST(0.029 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (812, 26, 45, CAST(0.030 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (813, 13, 45, CAST(0.032 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (814, 51, 45, CAST(0.033 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (815, 57, 45, CAST(0.034 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (816, 17, 45, CAST(0.040 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (817, 74, 45, CAST(0.042 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (818, 53, 45, CAST(0.077 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (819, 4, 45, CAST(0.080 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (820, 41, 45, CAST(0.095 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (821, 84, 46, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (822, 68, 46, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (823, 43, 46, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (824, 12, 46, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (825, 32, 46, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (826, 80, 46, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (827, 37, 46, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (828, 55, 46, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (829, 26, 46, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (830, 40, 46, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (831, 45, 46, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (832, 23, 46, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (833, 50, 46, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (834, 25, 46, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (835, 15, 46, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (836, 4, 46, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (837, 79, 46, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (838, 46, 46, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (839, 51, 46, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (840, 30, 46, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (841, 76, 46, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (842, 78, 46, CAST(0.122 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (843, 53, 46, CAST(0.125 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (844, 41, 46, CAST(0.133 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (845, 20, 46, CAST(0.163 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (846, 83, 46, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (847, 57, 46, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (848, 13, 46, CAST(0.024 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (849, 63, 46, CAST(0.029 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (850, 36, 46, CAST(0.039 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (851, 74, 46, CAST(0.044 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (852, 17, 46, CAST(0.066 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (853, 2, 47, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (854, 86, 47, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (855, 82, 47, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (856, 52, 47, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (857, 37, 47, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (858, 12, 47, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (859, 80, 47, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (860, 66, 47, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (861, 64, 47, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (862, 55, 47, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (863, 74, 47, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (864, 45, 47, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (865, 84, 47, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (866, 29, 47, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (867, 8, 47, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (868, 23, 47, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (869, 3, 47, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (870, 83, 47, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (871, 15, 47, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (872, 63, 47, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (873, 79, 47, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (874, 18, 47, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (875, 57, 47, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (876, 25, 47, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (877, 41, 47, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (878, 50, 47, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (879, 51, 47, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (880, 76, 47, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (881, 78, 47, CAST(0.123 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (882, 46, 47, CAST(0.024 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (883, 13, 47, CAST(0.024 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (884, 4, 47, CAST(0.027 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (885, 17, 47, CAST(0.028 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (886, 30, 47, CAST(0.037 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (887, 36, 47, CAST(0.039 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (888, 20, 47, CAST(0.322 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (889, 26, 47, CAST(0.042 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (890, 53, 47, CAST(0.062 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (891, 78, 48, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (892, 4, 48, CAST(0.982 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (893, 38, 49, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (894, 33, 49, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (895, 4, 49, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (896, 5, 49, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (897, 17, 49, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (898, 64, 49, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (899, 27, 49, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (900, 36, 49, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (901, 11, 49, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (902, 51, 49, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (903, 74, 49, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (904, 13, 49, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (905, 35, 49, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (906, 70, 49, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (907, 76, 49, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (908, 10, 49, CAST(0.016 AS Decimal(6, 3)))
GO
print 'Processed 900 total records'
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (909, 50, 49, CAST(0.147 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (910, 78, 49, CAST(0.148 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (911, 26, 49, CAST(0.173 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (912, 82, 49, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (913, 72, 49, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (914, 34, 49, CAST(0.030 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (915, 53, 49, CAST(0.039 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (916, 20, 49, CAST(0.049 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (917, 80, 49, CAST(0.069 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (918, 52, 49, CAST(0.075 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (919, 86, 49, CAST(0.086 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (920, 73, 50, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (921, 31, 50, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (922, 8, 50, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (923, 44, 50, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (924, 59, 50, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (925, 18, 50, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (926, 84, 50, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (927, 9, 50, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (928, 25, 50, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (929, 41, 50, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (930, 50, 50, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (931, 79, 50, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (932, 52, 50, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (933, 56, 50, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (934, 55, 50, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (935, 15, 50, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (936, 86, 50, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (937, 58, 50, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (938, 74, 50, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (939, 45, 50, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (940, 63, 50, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (941, 67, 50, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (942, 80, 50, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (943, 46, 50, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (944, 21, 50, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (945, 64, 50, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (946, 20, 50, CAST(0.111 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (947, 78, 50, CAST(0.146 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (948, 82, 50, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (949, 30, 50, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (950, 57, 50, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (951, 12, 50, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (952, 36, 50, CAST(0.022 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (953, 29, 50, CAST(0.025 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (954, 17, 50, CAST(0.026 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (955, 23, 50, CAST(0.026 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (956, 51, 50, CAST(0.028 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (957, 83, 50, CAST(0.033 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (958, 4, 50, CAST(0.048 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (959, 13, 50, CAST(0.048 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (960, 76, 50, CAST(0.052 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (961, 26, 50, CAST(0.059 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (962, 53, 50, CAST(0.071 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (963, 67, 51, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (964, 62, 51, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (965, 85, 51, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (966, 2, 51, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (967, 49, 51, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (968, 61, 51, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (969, 9, 51, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (970, 64, 51, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (971, 86, 51, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (972, 43, 51, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (973, 33, 51, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (974, 37, 51, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (975, 21, 51, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (976, 73, 51, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (977, 29, 51, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (978, 55, 51, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (979, 80, 51, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (980, 79, 51, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (981, 30, 51, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (982, 15, 51, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (983, 25, 51, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (984, 12, 51, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (985, 45, 51, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (986, 57, 51, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (987, 78, 51, CAST(0.121 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (988, 4, 51, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (989, 74, 51, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (990, 26, 51, CAST(0.028 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (991, 20, 51, CAST(0.286 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (992, 46, 51, CAST(0.032 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (993, 76, 51, CAST(0.033 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (994, 13, 51, CAST(0.040 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (995, 51, 51, CAST(0.044 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (996, 53, 51, CAST(0.044 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (997, 17, 51, CAST(0.052 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (998, 36, 51, CAST(0.054 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (999, 20, 52, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1000, 78, 52, CAST(0.029 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1001, 26, 52, CAST(0.961 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1002, 79, 53, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1003, 33, 53, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1004, 63, 53, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1005, 43, 53, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1006, 4, 53, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1007, 30, 53, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1008, 84, 53, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1009, 9, 53, CAST(0.009 AS Decimal(6, 3)))
GO
print 'Processed 1000 total records'
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1010, 37, 53, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1011, 57, 53, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1012, 15, 53, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1013, 26, 53, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1014, 76, 53, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1015, 78, 53, CAST(0.139 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1016, 25, 53, CAST(0.023 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1017, 51, 53, CAST(0.028 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1018, 46, 53, CAST(0.030 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1019, 41, 53, CAST(0.033 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1020, 13, 53, CAST(0.033 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1021, 53, 53, CAST(0.036 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1022, 20, 53, CAST(0.355 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1023, 74, 53, CAST(0.061 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1024, 36, 53, CAST(0.061 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1025, 17, 53, CAST(0.071 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1026, 65, 54, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1027, 66, 54, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1028, 67, 54, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1029, 12, 54, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1030, 18, 54, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1031, 45, 54, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1032, 84, 54, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1033, 15, 54, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1034, 80, 54, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1035, 23, 54, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1036, 37, 54, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1037, 50, 54, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1038, 82, 54, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1039, 52, 54, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1040, 57, 54, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1041, 25, 54, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1042, 86, 54, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1043, 64, 54, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1044, 8, 54, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1045, 74, 54, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1046, 79, 54, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1047, 46, 54, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1048, 29, 54, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1049, 83, 54, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1050, 78, 54, CAST(0.116 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1051, 20, 54, CAST(0.194 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1052, 63, 54, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1053, 51, 54, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1054, 55, 54, CAST(0.022 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1055, 13, 54, CAST(0.030 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1056, 36, 54, CAST(0.030 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1057, 17, 54, CAST(0.032 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1058, 76, 54, CAST(0.039 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1059, 30, 54, CAST(0.044 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1060, 26, 54, CAST(0.049 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1061, 4, 54, CAST(0.070 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1062, 53, 54, CAST(0.094 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1063, 71, 55, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1064, 36, 55, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1065, 79, 55, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1066, 74, 55, CAST(0.022 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1067, 20, 55, CAST(0.025 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1068, 53, 55, CAST(0.383 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1069, 4, 55, CAST(0.481 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1070, 78, 55, CAST(0.060 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1071, 68, 56, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1072, 7, 56, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1073, 20, 56, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1074, 74, 56, CAST(0.024 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1075, 78, 56, CAST(0.047 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1076, 41, 56, CAST(0.887 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1077, 85, 57, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1078, 84, 57, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1079, 56, 57, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1080, 3, 57, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1081, 79, 57, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1082, 18, 57, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1083, 86, 57, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1084, 73, 57, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1085, 67, 57, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1086, 52, 57, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1087, 23, 57, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1088, 66, 57, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1089, 9, 57, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1090, 21, 57, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1091, 25, 57, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1092, 82, 57, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1093, 7, 57, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1094, 30, 57, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1095, 8, 57, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1096, 15, 57, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1097, 45, 57, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1098, 64, 57, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1099, 29, 57, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1100, 68, 57, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1101, 46, 57, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1102, 12, 57, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1103, 50, 57, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1104, 41, 57, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1105, 17, 57, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1106, 78, 57, CAST(0.127 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1107, 20, 57, CAST(0.160 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1108, 83, 57, CAST(0.025 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1109, 36, 57, CAST(0.030 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1110, 51, 57, CAST(0.031 AS Decimal(6, 3)))
GO
print 'Processed 1100 total records'
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1111, 76, 57, CAST(0.033 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1112, 57, 57, CAST(0.039 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1113, 13, 57, CAST(0.040 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1114, 53, 57, CAST(0.044 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1115, 26, 57, CAST(0.047 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1116, 4, 57, CAST(0.070 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1117, 74, 57, CAST(0.076 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1118, 61, 58, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1119, 82, 58, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1120, 79, 58, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1121, 9, 58, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1122, 50, 58, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1123, 64, 58, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1124, 86, 58, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1125, 84, 58, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1126, 21, 58, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1127, 37, 58, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1128, 18, 58, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1129, 57, 58, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1130, 29, 58, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1131, 45, 58, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1132, 33, 58, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1133, 43, 58, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1134, 25, 58, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1135, 73, 58, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1136, 74, 58, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1137, 4, 58, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1138, 15, 58, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1139, 30, 58, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1140, 55, 58, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1141, 78, 58, CAST(0.101 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1142, 13, 58, CAST(0.111 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1143, 17, 58, CAST(0.134 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1144, 20, 58, CAST(0.179 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1145, 46, 58, CAST(0.023 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1146, 76, 58, CAST(0.025 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1147, 53, 58, CAST(0.030 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1148, 26, 58, CAST(0.038 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1149, 36, 58, CAST(0.044 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1150, 51, 58, CAST(0.070 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1151, 20, 59, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1152, 78, 59, CAST(0.024 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1153, 41, 59, CAST(0.967 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1154, 79, 60, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1155, 41, 60, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1156, 53, 60, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1157, 20, 60, CAST(0.033 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1158, 78, 60, CAST(0.059 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1159, 46, 60, CAST(0.875 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1160, 12, 61, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1161, 15, 61, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1162, 9, 61, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1163, 22, 61, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1164, 79, 61, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1165, 74, 61, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1166, 84, 61, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1167, 25, 61, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1168, 17, 61, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1169, 41, 61, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1170, 36, 61, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1171, 78, 61, CAST(0.115 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1172, 53, 61, CAST(0.026 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1173, 46, 61, CAST(0.034 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1174, 20, 61, CAST(0.727 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1175, 7, 62, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1176, 24, 62, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1177, 48, 62, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1178, 63, 62, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1179, 31, 62, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1180, 15, 62, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1181, 52, 62, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1182, 65, 62, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1183, 18, 62, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1184, 68, 62, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1185, 82, 62, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1186, 51, 62, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1187, 79, 62, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1188, 64, 62, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1189, 67, 62, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1190, 66, 62, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1191, 9, 62, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1192, 25, 62, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1193, 46, 62, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1194, 21, 62, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1195, 17, 62, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1196, 8, 62, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1197, 36, 62, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1198, 13, 62, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1199, 78, 62, CAST(0.129 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1200, 20, 62, CAST(0.135 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1201, 29, 62, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1202, 57, 62, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1203, 76, 62, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1204, 83, 62, CAST(0.028 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1205, 4, 62, CAST(0.034 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1206, 30, 62, CAST(0.034 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1207, 3, 62, CAST(0.036 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1208, 23, 62, CAST(0.037 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1209, 50, 62, CAST(0.042 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1210, 74, 62, CAST(0.050 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1211, 26, 62, CAST(0.054 AS Decimal(6, 3)))
GO
print 'Processed 1200 total records'
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1212, 12, 62, CAST(0.057 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1213, 53, 62, CAST(0.063 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1214, 65, 63, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1215, 8, 63, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1216, 9, 63, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1217, 33, 63, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1218, 50, 63, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1219, 21, 63, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1220, 12, 63, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1221, 18, 63, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1222, 74, 63, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1223, 23, 63, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1224, 37, 63, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1225, 43, 63, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1226, 55, 63, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1227, 45, 63, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1228, 26, 63, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1229, 40, 63, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1230, 84, 63, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1231, 4, 63, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1232, 15, 63, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1233, 79, 63, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1234, 83, 63, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1235, 63, 63, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1236, 76, 63, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1237, 25, 63, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1238, 78, 63, CAST(0.121 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1239, 46, 63, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1240, 51, 63, CAST(0.023 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1241, 13, 63, CAST(0.023 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1242, 30, 63, CAST(0.025 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1243, 57, 63, CAST(0.028 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1244, 20, 63, CAST(0.266 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1245, 36, 63, CAST(0.045 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1246, 17, 63, CAST(0.073 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1247, 53, 63, CAST(0.073 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1248, 41, 63, CAST(0.087 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1249, 78, 64, CAST(0.026 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1250, 41, 64, CAST(0.974 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1251, 74, 65, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1252, 64, 65, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1253, 22, 65, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1254, 25, 65, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1255, 41, 65, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1256, 9, 65, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1257, 53, 65, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1258, 36, 65, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1259, 8, 65, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1260, 66, 65, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1261, 46, 65, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1262, 26, 65, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1263, 20, 65, CAST(0.773 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1264, 78, 65, CAST(0.095 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1265, 15, 66, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1266, 79, 66, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1267, 18, 66, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1268, 33, 66, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1269, 3, 66, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1270, 83, 66, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1271, 45, 66, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1272, 66, 66, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1273, 9, 66, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1274, 21, 66, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1275, 25, 66, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1276, 50, 66, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1277, 52, 66, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1278, 41, 66, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1279, 8, 66, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1280, 64, 66, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1281, 67, 66, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1282, 82, 66, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1283, 30, 66, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1284, 86, 66, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1285, 73, 66, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1286, 68, 66, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1287, 36, 66, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1288, 17, 66, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1289, 46, 66, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1290, 57, 66, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1291, 78, 66, CAST(0.110 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1292, 20, 66, CAST(0.131 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1293, 12, 66, CAST(0.024 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1294, 53, 66, CAST(0.024 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1295, 29, 66, CAST(0.025 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1296, 13, 66, CAST(0.048 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1297, 51, 66, CAST(0.063 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1298, 26, 66, CAST(0.066 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1299, 76, 66, CAST(0.068 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1300, 4, 66, CAST(0.085 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1301, 74, 66, CAST(0.089 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1302, 22, 67, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1303, 51, 67, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1304, 55, 67, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1305, 80, 67, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1306, 37, 67, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1307, 4, 67, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1308, 9, 67, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1309, 76, 67, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1310, 65, 67, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1311, 12, 67, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1312, 8, 67, CAST(0.008 AS Decimal(6, 3)))
GO
print 'Processed 1300 total records'
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1313, 26, 67, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1314, 18, 67, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1315, 23, 67, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1316, 50, 67, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1317, 15, 67, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1318, 57, 67, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1319, 63, 67, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1320, 84, 67, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1321, 83, 67, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1322, 13, 67, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1323, 25, 67, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1324, 53, 67, CAST(0.105 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1325, 78, 67, CAST(0.121 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1326, 17, 67, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1327, 30, 67, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1328, 79, 67, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1329, 46, 67, CAST(0.027 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1330, 41, 67, CAST(0.039 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1331, 20, 67, CAST(0.354 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1332, 36, 67, CAST(0.040 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1333, 74, 67, CAST(0.053 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1334, 43, 68, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1335, 8, 68, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1336, 85, 68, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1337, 62, 68, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1338, 50, 68, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1339, 37, 68, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1340, 21, 68, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1341, 25, 68, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1342, 73, 68, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1343, 55, 68, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1344, 86, 68, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1345, 33, 68, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1346, 79, 68, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1347, 67, 68, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1348, 82, 68, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1349, 30, 68, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1350, 68, 68, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1351, 15, 68, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1352, 64, 68, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1353, 52, 68, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1354, 12, 68, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1355, 45, 68, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1356, 63, 68, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1357, 78, 68, CAST(0.115 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1358, 20, 68, CAST(0.197 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1359, 29, 68, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1360, 46, 68, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1361, 57, 68, CAST(0.024 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1362, 51, 68, CAST(0.032 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1363, 13, 68, CAST(0.032 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1364, 36, 68, CAST(0.033 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1365, 17, 68, CAST(0.040 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1366, 53, 68, CAST(0.041 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1367, 26, 68, CAST(0.052 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1368, 76, 68, CAST(0.052 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1369, 74, 68, CAST(0.055 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1370, 4, 68, CAST(0.069 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1371, 65, 69, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1372, 74, 69, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1373, 26, 69, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1374, 8, 69, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1375, 15, 69, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1376, 83, 69, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1377, 13, 69, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1378, 18, 69, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1379, 30, 69, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1380, 17, 69, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1381, 41, 69, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1382, 84, 69, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1383, 79, 69, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1384, 53, 69, CAST(0.118 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1385, 78, 69, CAST(0.151 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1386, 25, 69, CAST(0.022 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1387, 46, 69, CAST(0.040 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1388, 20, 69, CAST(0.481 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1389, 36, 69, CAST(0.054 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1390, 73, 70, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1391, 8, 70, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1392, 80, 70, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1393, 40, 70, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1394, 43, 70, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1395, 82, 70, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1396, 55, 70, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1397, 9, 70, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1398, 37, 70, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1399, 21, 70, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1400, 29, 70, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1401, 18, 70, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1402, 68, 70, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1403, 50, 70, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1404, 64, 70, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1405, 45, 70, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1406, 84, 70, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1407, 12, 70, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1408, 15, 70, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1409, 23, 70, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1410, 79, 70, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1411, 25, 70, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1412, 83, 70, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1413, 63, 70, CAST(0.014 AS Decimal(6, 3)))
GO
print 'Processed 1400 total records'
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1414, 30, 70, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1415, 78, 70, CAST(0.124 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1416, 26, 70, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1417, 76, 70, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1418, 46, 70, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1419, 4, 70, CAST(0.022 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1420, 13, 70, CAST(0.026 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1421, 57, 70, CAST(0.026 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1422, 51, 70, CAST(0.027 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1423, 20, 70, CAST(0.235 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1424, 36, 70, CAST(0.036 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1425, 17, 70, CAST(0.051 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1426, 74, 70, CAST(0.057 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1427, 41, 70, CAST(0.065 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1428, 53, 70, CAST(0.066 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1429, 43, 71, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1430, 2, 71, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1431, 83, 71, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1432, 18, 71, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1433, 3, 71, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1434, 73, 71, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1435, 67, 71, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1436, 82, 71, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1437, 8, 71, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1438, 52, 71, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1439, 86, 71, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1440, 37, 71, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1441, 68, 71, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1442, 74, 71, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1443, 80, 71, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1444, 64, 71, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1445, 21, 71, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1446, 79, 71, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1447, 25, 71, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1448, 55, 71, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1449, 15, 71, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1450, 29, 71, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1451, 46, 71, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1452, 50, 71, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1453, 78, 71, CAST(0.136 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1454, 20, 71, CAST(0.154 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1455, 12, 71, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1456, 23, 71, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1457, 57, 71, CAST(0.023 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1458, 36, 71, CAST(0.025 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1459, 30, 71, CAST(0.027 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1460, 45, 71, CAST(0.031 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1461, 76, 71, CAST(0.033 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1462, 51, 71, CAST(0.034 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1463, 4, 71, CAST(0.036 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1464, 26, 71, CAST(0.040 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1465, 53, 71, CAST(0.043 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1466, 13, 71, CAST(0.047 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1467, 17, 71, CAST(0.052 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1468, 63, 71, CAST(0.070 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1469, 17, 72, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1470, 20, 72, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1471, 14, 72, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1472, 6, 72, CAST(0.022 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1473, 69, 72, CAST(0.032 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1474, 78, 72, CAST(0.049 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1475, 40, 72, CAST(0.053 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1476, 57, 72, CAST(0.813 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1477, 13, 73, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1478, 33, 73, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1479, 43, 73, CAST(0.028 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1480, 78, 73, CAST(0.071 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1481, 17, 73, CAST(0.887 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1482, 41, 74, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1483, 78, 74, CAST(0.025 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1484, 74, 74, CAST(0.964 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1485, 78, 75, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1486, 53, 75, CAST(0.987 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1487, 17, 76, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1488, 14, 76, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1489, 78, 76, CAST(0.038 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1490, 63, 76, CAST(0.943 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1491, 57, 77, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1492, 58, 77, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1493, 15, 77, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1494, 25, 77, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1495, 49, 77, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1496, 67, 77, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1497, 52, 77, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1498, 79, 77, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1499, 9, 77, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1500, 64, 77, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1501, 82, 77, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1502, 33, 77, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1503, 73, 77, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1504, 29, 77, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1505, 45, 77, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1506, 74, 77, CAST(0.103 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1507, 13, 77, CAST(0.111 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1508, 76, 77, CAST(0.113 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1509, 78, 77, CAST(0.117 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1510, 20, 77, CAST(0.142 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1511, 4, 77, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1512, 53, 77, CAST(0.025 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1513, 46, 77, CAST(0.026 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1514, 36, 77, CAST(0.032 AS Decimal(6, 3)))
GO
print 'Processed 1500 total records'
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1515, 17, 77, CAST(0.033 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1516, 26, 77, CAST(0.054 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1517, 51, 77, CAST(0.079 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1518, 46, 78, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1519, 77, 78, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1520, 52, 78, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1521, 86, 78, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1522, 67, 78, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1523, 82, 78, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1524, 51, 78, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1525, 17, 78, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1526, 18, 78, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1527, 44, 78, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1528, 66, 78, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1529, 47, 78, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1530, 13, 78, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1531, 79, 78, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1532, 28, 78, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1533, 48, 78, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1534, 62, 78, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1535, 36, 78, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1536, 29, 78, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1537, 57, 78, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1538, 56, 78, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1539, 76, 78, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1540, 31, 78, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1541, 74, 78, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1542, 8, 78, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1543, 24, 78, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1544, 63, 78, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1545, 30, 78, CAST(0.109 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1546, 78, 78, CAST(0.114 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1547, 4, 78, CAST(0.160 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1548, 21, 78, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1549, 26, 78, CAST(0.028 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1550, 53, 78, CAST(0.034 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1551, 20, 78, CAST(0.044 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1552, 12, 78, CAST(0.049 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1553, 50, 78, CAST(0.055 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1554, 23, 78, CAST(0.071 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1555, 83, 78, CAST(0.094 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1556, 2, 79, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1557, 62, 79, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1558, 43, 79, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1559, 82, 79, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1560, 18, 79, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1561, 86, 79, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1562, 80, 79, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1563, 64, 79, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1564, 8, 79, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1565, 37, 79, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1566, 73, 79, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1567, 33, 79, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1568, 68, 79, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1569, 15, 79, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1570, 25, 79, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1571, 7, 79, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1572, 63, 79, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1573, 21, 79, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1574, 55, 79, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1575, 29, 79, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1576, 9, 79, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1577, 79, 79, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1578, 45, 79, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1579, 57, 79, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1580, 12, 79, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1581, 4, 79, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1582, 78, 79, CAST(0.107 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1583, 46, 79, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1584, 30, 79, CAST(0.023 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1585, 26, 79, CAST(0.027 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1586, 76, 79, CAST(0.028 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1587, 20, 79, CAST(0.233 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1588, 51, 79, CAST(0.031 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1589, 36, 79, CAST(0.040 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1590, 17, 79, CAST(0.043 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1591, 13, 79, CAST(0.048 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1592, 53, 79, CAST(0.052 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1593, 74, 79, CAST(0.088 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1594, 20, 80, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1595, 86, 80, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1596, 74, 80, CAST(0.023 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1597, 78, 80, CAST(0.037 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1598, 4, 80, CAST(0.907 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1599, 9, 81, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1600, 78, 81, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1601, 30, 81, CAST(0.974 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1602, 45, 82, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1603, 4, 82, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1604, 69, 82, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1605, 51, 82, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1606, 76, 82, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1607, 13, 82, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1608, 26, 82, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1609, 18, 82, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1610, 8, 82, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1611, 50, 82, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1612, 30, 82, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1613, 41, 82, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1614, 25, 82, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1615, 46, 82, CAST(0.016 AS Decimal(6, 3)))
GO
print 'Processed 1600 total records'
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1616, 17, 82, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1617, 74, 82, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1618, 66, 82, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1619, 78, 82, CAST(0.109 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1620, 6, 82, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1621, 36, 82, CAST(0.027 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1622, 20, 82, CAST(0.207 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1623, 53, 82, CAST(0.030 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1624, 57, 82, CAST(0.354 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1625, 40, 82, CAST(0.059 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1626, 20, 83, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1627, 41, 83, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1628, 78, 83, CAST(0.029 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1629, 74, 83, CAST(0.952 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1630, 20, 84, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1631, 41, 84, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1632, 78, 84, CAST(0.022 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1633, 74, 84, CAST(0.958 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1634, 43, 85, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1635, 73, 85, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1636, 12, 85, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1637, 74, 85, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1638, 8, 85, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1639, 67, 85, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1640, 41, 85, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1641, 18, 85, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1642, 57, 85, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1643, 23, 85, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1644, 82, 85, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1645, 52, 85, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1646, 86, 85, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1647, 50, 85, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1648, 84, 85, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1649, 37, 85, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1650, 55, 85, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1651, 45, 85, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1652, 80, 85, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1653, 64, 85, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1654, 29, 85, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1655, 25, 85, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1656, 15, 85, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1657, 79, 85, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1658, 63, 85, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1659, 78, 85, CAST(0.120 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1660, 46, 85, CAST(0.023 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1661, 51, 85, CAST(0.024 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1662, 83, 85, CAST(0.029 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1663, 20, 85, CAST(0.239 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1664, 76, 85, CAST(0.031 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1665, 17, 85, CAST(0.039 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1666, 13, 85, CAST(0.039 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1667, 36, 85, CAST(0.040 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1668, 26, 85, CAST(0.043 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1669, 4, 85, CAST(0.047 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1670, 30, 85, CAST(0.047 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1671, 53, 85, CAST(0.076 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1672, 8, 86, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1673, 29, 86, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1674, 12, 86, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1675, 55, 86, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1676, 66, 86, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1677, 25, 86, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1678, 30, 86, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1679, 15, 86, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1680, 4, 86, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1681, 83, 86, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1682, 3, 86, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1683, 57, 86, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1684, 62, 86, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1685, 79, 86, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1686, 26, 86, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1687, 33, 86, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1688, 76, 86, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1689, 21, 86, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1690, 74, 86, CAST(0.107 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1691, 78, 86, CAST(0.119 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1692, 20, 86, CAST(0.157 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1693, 73, 86, CAST(0.023 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1694, 46, 86, CAST(0.023 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1695, 9, 86, CAST(0.025 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1696, 36, 86, CAST(0.028 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1697, 51, 86, CAST(0.213 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1698, 17, 86, CAST(0.031 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1699, 53, 86, CAST(0.051 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1700, 63, 86, CAST(0.053 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1701, 20, 87, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1702, 78, 87, CAST(0.026 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1703, 41, 87, CAST(0.965 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1704, 41, 88, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1705, 8, 88, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1706, 61, 88, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1707, 84, 88, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1708, 29, 88, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1709, 2, 88, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1710, 32, 88, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1711, 80, 88, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1712, 86, 88, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1713, 9, 88, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1714, 73, 88, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1715, 30, 88, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1716, 79, 88, CAST(0.009 AS Decimal(6, 3)))
GO
print 'Processed 1700 total records'
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1717, 37, 88, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1718, 68, 88, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1719, 21, 88, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1720, 33, 88, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1721, 25, 88, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1722, 43, 88, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1723, 50, 88, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1724, 55, 88, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1725, 45, 88, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1726, 15, 88, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1727, 4, 88, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1728, 78, 88, CAST(0.103 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1729, 12, 88, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1730, 26, 88, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1731, 46, 88, CAST(0.022 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1732, 76, 88, CAST(0.027 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1733, 20, 88, CAST(0.205 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1734, 57, 88, CAST(0.030 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1735, 63, 88, CAST(0.030 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1736, 51, 88, CAST(0.039 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1737, 53, 88, CAST(0.042 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1738, 13, 88, CAST(0.046 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1739, 36, 88, CAST(0.054 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1740, 74, 88, CAST(0.060 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1741, 17, 88, CAST(0.086 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1742, 20, 89, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1743, 41, 89, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1744, 78, 89, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1745, 74, 89, CAST(0.967 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1746, 36, 90, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1747, 41, 90, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1748, 20, 90, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1749, 53, 90, CAST(0.026 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1750, 78, 90, CAST(0.051 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1751, 25, 90, CAST(0.896 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1752, 43, 91, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1753, 49, 91, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1754, 61, 91, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1755, 33, 91, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1756, 50, 91, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1757, 2, 91, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1758, 84, 91, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1759, 73, 91, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1760, 85, 91, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1761, 52, 91, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1762, 37, 91, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1763, 55, 91, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1764, 81, 91, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1765, 12, 91, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1766, 18, 91, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1767, 8, 91, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1768, 80, 91, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1769, 67, 91, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1770, 79, 91, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1771, 86, 91, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1772, 64, 91, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1773, 30, 91, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1774, 57, 91, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1775, 63, 91, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1776, 82, 91, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1777, 15, 91, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1778, 74, 91, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1779, 29, 91, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1780, 25, 91, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1781, 46, 91, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1782, 20, 91, CAST(0.214 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1783, 53, 91, CAST(0.030 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1784, 76, 91, CAST(0.037 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1785, 17, 91, CAST(0.038 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1786, 26, 91, CAST(0.040 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1787, 45, 91, CAST(0.041 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1788, 51, 91, CAST(0.042 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1789, 13, 91, CAST(0.046 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1790, 36, 91, CAST(0.048 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1791, 4, 91, CAST(0.069 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1792, 78, 91, CAST(0.086 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1793, 36, 92, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1794, 46, 92, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1795, 66, 92, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1796, 74, 92, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1797, 7, 92, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1798, 68, 92, CAST(0.027 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1799, 20, 92, CAST(0.031 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1800, 78, 92, CAST(0.034 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1801, 41, 92, CAST(0.849 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1802, 9, 93, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1803, 36, 93, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1804, 20, 93, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1805, 78, 93, CAST(0.026 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1806, 41, 93, CAST(0.949 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1807, 65, 94, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1808, 33, 94, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1809, 40, 94, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1810, 43, 94, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1811, 73, 94, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1812, 81, 94, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1813, 32, 94, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1814, 50, 94, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1815, 30, 94, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1816, 23, 94, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1817, 63, 94, CAST(0.008 AS Decimal(6, 3)))
GO
print 'Processed 1800 total records'
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1818, 9, 94, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1819, 26, 94, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1820, 18, 94, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1821, 86, 94, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1822, 2, 94, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1823, 83, 94, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1824, 74, 94, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1825, 61, 94, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1826, 45, 94, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1827, 55, 94, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1828, 84, 94, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1829, 80, 94, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1830, 76, 94, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1831, 51, 94, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1832, 4, 94, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1833, 53, 94, CAST(0.106 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1834, 78, 94, CAST(0.126 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1835, 79, 94, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1836, 57, 94, CAST(0.022 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1837, 25, 94, CAST(0.025 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1838, 15, 94, CAST(0.025 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1839, 17, 94, CAST(0.026 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1840, 20, 94, CAST(0.233 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1841, 13, 94, CAST(0.032 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1842, 37, 94, CAST(0.033 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1843, 46, 94, CAST(0.035 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1844, 36, 94, CAST(0.058 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1845, 58, 95, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1846, 60, 95, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1847, 19, 95, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1848, 42, 95, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1849, 75, 95, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1850, 14, 95, CAST(0.025 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1851, 6, 95, CAST(0.027 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1852, 69, 95, CAST(0.027 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1853, 20, 95, CAST(0.033 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1854, 17, 95, CAST(0.039 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1855, 78, 95, CAST(0.055 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1856, 57, 95, CAST(0.672 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1857, 40, 95, CAST(0.077 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1858, 67, 96, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1859, 73, 96, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1860, 82, 96, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1861, 32, 96, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1862, 15, 96, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1863, 9, 96, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1864, 3, 96, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1865, 55, 96, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1866, 18, 96, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1867, 21, 96, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1868, 25, 96, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1869, 68, 96, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1870, 46, 96, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1871, 65, 96, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1872, 86, 96, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1873, 8, 96, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1874, 50, 96, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1875, 29, 96, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1876, 36, 96, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1877, 23, 96, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1878, 4, 96, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1879, 74, 96, CAST(0.100 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1880, 20, 96, CAST(0.107 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1881, 78, 96, CAST(0.144 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1882, 76, 96, CAST(0.021 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1883, 83, 96, CAST(0.023 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1884, 79, 96, CAST(0.023 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1885, 51, 96, CAST(0.024 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1886, 13, 96, CAST(0.024 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1887, 41, 96, CAST(0.025 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1888, 17, 96, CAST(0.025 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1889, 45, 96, CAST(0.027 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1890, 57, 96, CAST(0.029 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1891, 30, 96, CAST(0.032 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1892, 63, 96, CAST(0.033 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1893, 12, 96, CAST(0.035 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1894, 26, 96, CAST(0.035 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1895, 53, 96, CAST(0.077 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1896, 20, 97, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1897, 49, 97, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1898, 17, 97, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1899, 36, 97, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1900, 78, 97, CAST(0.033 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1901, 45, 97, CAST(0.926 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1902, 41, 98, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1903, 29, 98, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1904, 51, 98, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1905, 17, 98, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1906, 83, 98, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1907, 46, 98, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1908, 53, 98, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1909, 76, 98, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1910, 26, 98, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1911, 36, 98, CAST(0.024 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1912, 78, 98, CAST(0.075 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1913, 20, 98, CAST(0.830 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1914, 15, 99, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1915, 76, 99, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1916, 79, 99, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1917, 84, 99, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1918, 13, 99, CAST(0.009 AS Decimal(6, 3)))
GO
print 'Processed 1900 total records'
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1919, 74, 99, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1920, 9, 99, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1921, 25, 99, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1922, 17, 99, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1923, 78, 99, CAST(0.111 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1924, 46, 99, CAST(0.025 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1925, 36, 99, CAST(0.026 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1926, 41, 99, CAST(0.029 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1927, 53, 99, CAST(0.038 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1928, 20, 99, CAST(0.683 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1929, 26, 100, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1930, 9, 100, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1931, 37, 100, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1932, 50, 100, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1933, 12, 100, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1934, 74, 100, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1935, 8, 100, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1936, 57, 100, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1937, 76, 100, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1938, 65, 100, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1939, 15, 100, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1940, 18, 100, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1941, 63, 100, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1942, 13, 100, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1943, 84, 100, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1944, 78, 100, CAST(0.117 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1945, 53, 100, CAST(0.149 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1946, 25, 100, CAST(0.022 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1947, 17, 100, CAST(0.022 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1948, 41, 100, CAST(0.029 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1949, 30, 100, CAST(0.032 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1950, 46, 100, CAST(0.033 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1951, 79, 100, CAST(0.040 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1952, 20, 100, CAST(0.401 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1953, 36, 100, CAST(0.053 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1954, 46, 101, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1955, 51, 101, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1956, 86, 101, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1957, 57, 101, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1958, 25, 101, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1959, 41, 101, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1960, 55, 101, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1961, 76, 101, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1962, 13, 101, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1963, 49, 101, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1964, 53, 101, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1965, 17, 101, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1966, 78, 101, CAST(0.104 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1967, 20, 101, CAST(0.045 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1968, 36, 101, CAST(0.728 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1969, 43, 102, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1970, 81, 102, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1971, 79, 102, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1972, 37, 102, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1973, 51, 102, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1974, 86, 102, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1975, 46, 102, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1976, 55, 102, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1977, 15, 102, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1978, 50, 102, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1979, 41, 102, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1980, 25, 102, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1981, 84, 102, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1982, 13, 102, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1983, 76, 102, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1984, 53, 102, CAST(0.023 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1985, 49, 102, CAST(0.023 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1986, 17, 102, CAST(0.036 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1987, 20, 102, CAST(0.048 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1988, 36, 102, CAST(0.643 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1989, 78, 102, CAST(0.098 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1990, 43, 103, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1991, 81, 103, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1992, 79, 103, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1993, 37, 103, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1994, 51, 103, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1995, 86, 103, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1996, 46, 103, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1997, 55, 103, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1998, 15, 103, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (1999, 50, 103, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2000, 41, 103, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2001, 25, 103, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2002, 84, 103, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2003, 13, 103, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2004, 76, 103, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2005, 53, 103, CAST(0.023 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2006, 49, 103, CAST(0.023 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2007, 17, 103, CAST(0.036 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2008, 20, 103, CAST(0.048 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2009, 36, 103, CAST(0.643 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2010, 78, 103, CAST(0.098 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2011, 41, 104, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2012, 49, 104, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2013, 20, 104, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2014, 53, 104, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2015, 78, 104, CAST(0.035 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2016, 36, 104, CAST(0.936 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2017, 4, 105, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2018, 61, 105, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2019, 57, 105, CAST(0.005 AS Decimal(6, 3)))
GO
print 'Processed 2000 total records'
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2020, 63, 105, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2021, 26, 105, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2022, 2, 105, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2023, 37, 105, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2024, 51, 105, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2025, 79, 105, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2026, 30, 105, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2027, 74, 105, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2028, 13, 105, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2029, 76, 105, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2030, 84, 105, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2031, 41, 105, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2032, 49, 105, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2033, 17, 105, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2034, 78, 105, CAST(0.128 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2035, 15, 105, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2036, 25, 105, CAST(0.022 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2037, 46, 105, CAST(0.027 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2038, 36, 105, CAST(0.281 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2039, 20, 105, CAST(0.315 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2040, 53, 105, CAST(0.040 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2041, 4, 106, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2042, 61, 106, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2043, 57, 106, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2044, 63, 106, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2045, 26, 106, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2046, 2, 106, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2047, 37, 106, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2048, 51, 106, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2049, 79, 106, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2050, 30, 106, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2051, 74, 106, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2052, 13, 106, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2053, 76, 106, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2054, 84, 106, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2055, 41, 106, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2056, 49, 106, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2057, 17, 106, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2058, 78, 106, CAST(0.128 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2059, 15, 106, CAST(0.020 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2060, 25, 106, CAST(0.022 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2061, 46, 106, CAST(0.027 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2062, 36, 106, CAST(0.281 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2063, 20, 106, CAST(0.315 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2064, 53, 106, CAST(0.040 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2065, 25, 107, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2066, 84, 107, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2067, 41, 107, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2068, 53, 107, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2069, 20, 107, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2070, 78, 107, CAST(0.071 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2071, 36, 107, CAST(0.881 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2072, 25, 108, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2073, 84, 108, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2074, 41, 108, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2075, 53, 108, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2076, 20, 108, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2077, 78, 108, CAST(0.071 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2078, 36, 108, CAST(0.881 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2079, 46, 109, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2080, 13, 109, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2081, 25, 109, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2082, 41, 109, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2083, 79, 109, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2084, 9, 109, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2085, 17, 109, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2086, 22, 109, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2087, 76, 109, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2088, 53, 109, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2089, 84, 109, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2090, 49, 109, CAST(0.040 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2091, 36, 109, CAST(0.683 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2092, 20, 109, CAST(0.081 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2093, 78, 109, CAST(0.091 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2094, 17, 110, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2095, 13, 110, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2096, 41, 110, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2097, 53, 110, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2098, 20, 110, CAST(0.037 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2099, 78, 110, CAST(0.085 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2100, 36, 110, CAST(0.843 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2101, 55, 111, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2102, 15, 111, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2103, 65, 111, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2104, 74, 111, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2105, 26, 111, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2106, 79, 111, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2107, 84, 111, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2108, 63, 111, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2109, 76, 111, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2110, 51, 111, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2111, 78, 111, CAST(0.115 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2112, 36, 111, CAST(0.116 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2113, 13, 111, CAST(0.025 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2114, 25, 111, CAST(0.027 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2115, 46, 111, CAST(0.027 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2116, 30, 111, CAST(0.029 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2117, 41, 111, CAST(0.032 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2118, 20, 111, CAST(0.415 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2119, 17, 111, CAST(0.062 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2120, 53, 111, CAST(0.069 AS Decimal(6, 3)))
GO
print 'Processed 2100 total records'
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2121, 20, 112, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2122, 53, 112, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2123, 41, 112, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2124, 78, 112, CAST(0.049 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2125, 36, 112, CAST(0.910 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2126, 46, 113, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2127, 17, 113, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2128, 76, 113, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2129, 13, 113, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2130, 25, 113, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2131, 79, 113, CAST(0.016 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2132, 49, 113, CAST(0.024 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2133, 84, 113, CAST(0.028 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2134, 20, 113, CAST(0.037 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2135, 53, 113, CAST(0.055 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2136, 36, 113, CAST(0.711 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2137, 78, 113, CAST(0.087 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2138, 30, 114, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2139, 51, 114, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2140, 22, 114, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2141, 83, 114, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2142, 57, 114, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2143, 37, 114, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2144, 15, 114, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2145, 76, 114, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2146, 74, 114, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2147, 79, 114, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2148, 49, 114, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2149, 13, 114, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2150, 17, 114, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2151, 41, 114, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2152, 78, 114, CAST(0.122 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2153, 84, 114, CAST(0.022 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2154, 46, 114, CAST(0.025 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2155, 25, 114, CAST(0.027 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2156, 20, 114, CAST(0.294 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2157, 36, 114, CAST(0.321 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2158, 53, 114, CAST(0.046 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2159, 9, 115, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2160, 65, 115, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2161, 15, 115, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2162, 61, 115, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2163, 37, 115, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2164, 50, 115, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2165, 41, 115, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2166, 2, 115, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2167, 16, 115, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2168, 8, 115, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2169, 23, 115, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2170, 66, 115, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2171, 76, 115, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2172, 17, 115, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2173, 39, 115, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2174, 30, 115, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2175, 79, 115, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2176, 25, 115, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2177, 22, 115, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2178, 78, 115, CAST(0.119 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2179, 53, 115, CAST(0.026 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2180, 84, 115, CAST(0.032 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2181, 49, 115, CAST(0.037 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2182, 20, 115, CAST(0.048 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2183, 36, 115, CAST(0.567 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2184, 9, 116, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2185, 65, 116, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2186, 15, 116, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2187, 61, 116, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2188, 37, 116, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2189, 50, 116, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2190, 41, 116, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2191, 2, 116, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2192, 16, 116, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2193, 8, 116, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2194, 23, 116, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2195, 66, 116, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2196, 76, 116, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2197, 17, 116, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2198, 39, 116, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2199, 30, 116, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2200, 79, 116, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2201, 25, 116, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2202, 22, 116, CAST(0.017 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2203, 78, 116, CAST(0.119 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2204, 53, 116, CAST(0.026 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2205, 84, 116, CAST(0.032 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2206, 49, 116, CAST(0.037 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2207, 20, 116, CAST(0.048 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2208, 36, 116, CAST(0.567 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2209, 81, 117, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2210, 51, 117, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2211, 39, 117, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2212, 26, 117, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2213, 22, 117, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2214, 66, 117, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2215, 63, 117, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2216, 74, 117, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2217, 4, 117, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2218, 50, 117, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2219, 37, 117, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2220, 79, 117, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2221, 41, 117, CAST(0.011 AS Decimal(6, 3)))
GO
print 'Processed 2200 total records'
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2222, 13, 117, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2223, 76, 117, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2224, 30, 117, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2225, 8, 117, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2226, 2, 117, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2227, 49, 117, CAST(0.015 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2228, 46, 117, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2229, 17, 117, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2230, 15, 117, CAST(0.018 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2231, 84, 117, CAST(0.019 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2232, 78, 117, CAST(0.115 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2233, 25, 117, CAST(0.029 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2234, 20, 117, CAST(0.223 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2235, 36, 117, CAST(0.342 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2236, 53, 117, CAST(0.044 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2237, 55, 118, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2238, 30, 118, CAST(0.005 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2239, 21, 118, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2240, 12, 118, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2241, 22, 118, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2242, 83, 118, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2243, 15, 118, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2244, 84, 118, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2245, 50, 118, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2246, 25, 118, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2247, 46, 118, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2248, 41, 118, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2249, 51, 118, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2250, 63, 118, CAST(0.009 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2251, 23, 118, CAST(0.010 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2252, 79, 118, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2253, 4, 118, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2254, 76, 118, CAST(0.013 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2255, 13, 118, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2256, 26, 118, CAST(0.014 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2257, 78, 118, CAST(0.125 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2258, 17, 118, CAST(0.022 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2259, 74, 118, CAST(0.028 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2260, 53, 118, CAST(0.031 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2261, 36, 118, CAST(0.533 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2262, 20, 118, CAST(0.086 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2263, 84, 119, CAST(0.012 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2264, 78, 119, CAST(0.037 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2265, 36, 119, CAST(0.951 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2266, 57, 120, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2267, 20, 120, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2268, 78, 120, CAST(0.044 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2269, 36, 120, CAST(0.940 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2270, 13, 121, CAST(0.006 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2271, 25, 121, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2272, 84, 121, CAST(0.007 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2273, 53, 121, CAST(0.008 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2274, 20, 121, CAST(0.011 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2275, 78, 121, CAST(0.055 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2276, 36, 121, CAST(0.905 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2277, 36, 122, CAST(0.235 AS Decimal(6, 3)))
INSERT [dbo].[tblUsage] ([UsageId], [CountryId], [WebsiteId], [Proportion]) VALUES (2278, 78, 122, CAST(0.765 AS Decimal(6, 3)))
SET IDENTITY_INSERT [dbo].[tblUsage] OFF
/****** Object:  StoredProcedure [dbo].[genWebsiteTable]    Script Date: 02/05/2010 16:00:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[genWebsiteTable]
AS

/*
	------------------------------------------------------------------
	GET RID OF ANY OLD COPIES OF TABLES, AND CREATE BASE WEBSITE TABLE
	------------------------------------------------------------------
*/

-- create new table for websites
CREATE TABLE tblWebsite(
	WebsiteId int IDENTITY(1,1),
	AlexaRankWorld int,
	AlexaRankUk int,
	WebsiteName varchar(100),
	CompanyId int,
	WebsiteUrl varchar(200),
	NumberLinks int,
	DateOnline datetime,
	DomainId int,
	CategoryId int,
	CONSTRAINT tblWebsitePrimaryKey PRIMARY KEY (WebsiteId)
)

-- put the main information into this table (but not the link fields)
INSERT INTO tblWebsite (
	AlexaRankWorld,
	AlexaRankUk,
	WebsiteName,
	WebsiteUrl,
	NumberLinks,
	DateOnline
)
	SELECT
		AlexaRank,
		AlexaUKRank,
		Name,
		Url,
		LinkingSites,
		DateOnline
	FROM
		Data_at_14_Jan_2010

/*
	------------------------------------------------------------------
	CREATE TABLE OF DOMAINS, LINK TO MAIN TABLE AND POPULATE DOMAIN ID
	------------------------------------------------------------------
*/

-- now create new table for domains with two columns: id and name (id is primary key)
CREATE TABLE tblDomain (
	DomainId int IDENTITY(1,1),
	DomainName varchar(100),
	CONSTRAINT tblDomainPrimaryKey PRIMARY KEY (DomainId)
)

-- add all unique occurrences of the domain suffix into this table
INSERT INTO tblDomain (
	DomainName
)
	SELECT DISTINCT
		Domain
	FROM
		Data_at_14_Jan_2010

-- now update the DomainId in the original table 
UPDATE
	tblWebsite 
SET 
	tblWebsite.DomainId=domain.DomainId
FROM
	tblWebsite AS NewWebsite
	INNER JOIN Data_at_14_Jan_2010 AS OldWebsite ON NewWebsite.WebsiteName=OldWebsite.Name
	INNER JOIN tblDomain AS domain ON OldWebsite.Domain=domain.DomainName

-- set relationship between the two tables, enforcing referential integrity and
-- cascade update/delete
ALTER TABLE 
	tblWebsite 
ADD CONSTRAINT
	fk_tblWebsite_tblDomain FOREIGN KEY (DomainId) 
	REFERENCES tblDomain(DomainId)
	ON UPDATE CASCADE 
	ON DELETE CASCADE

/*
	------------------------------------------------------------------
	CREATE TABLE OF CATEGORIES, LINK TO MAIN TABLE AND POPULATE CAT.ID
	------------------------------------------------------------------
*/

-- now create new table for categories with two columns: id and name (id is primary key)
CREATE TABLE tblCategory (
	CategoryId int IDENTITY(1,1),
	CategoryName varchar(100),
	CONSTRAINT tblCategoryPrimaryKey PRIMARY KEY (CategoryId)
)

-- add all unique occurrences of the Category suffix into this table
INSERT INTO tblCategory (
	CategoryName
)
	SELECT DISTINCT
		Category
	FROM
		Data_at_14_Jan_2010

-- now update the CategoryId in the original table 
UPDATE
	tblWebsite 
SET 
	tblWebsite.CategoryId=Category.CategoryId
FROM
	tblWebsite AS NewWebsite
	INNER JOIN Data_at_14_Jan_2010 AS OldWebsite ON NewWebsite.WebsiteName=OldWebsite.Name
	INNER JOIN tblCategory AS Category ON OldWebsite.Category=Category.CategoryName

-- set relationship between the two tables, enforcing referential integrity and
-- cascade update/delete
ALTER TABLE 
	tblWebsite 
ADD CONSTRAINT
	fk_tblWebsite_tblCategory FOREIGN KEY (CategoryId) 
	REFERENCES tblCategory(CategoryId)
	ON UPDATE CASCADE 
	ON DELETE CASCADE

/*
	------------------------------------------------------------------
	CREATE TABLE OF COMPANIES, LINK TO MAIN TABLE AND POPULATE COMP.ID
	------------------------------------------------------------------
*/

-- now create new table for categories with two columns: id and name (id is primary key)
CREATE TABLE tblCompany (
	CompanyId int IDENTITY(1,1),
	CompanyName varchar(100),
	CONSTRAINT tblCompanyPrimaryKey PRIMARY KEY (CompanyId)
)

-- add all unique occurrences of the Company suffix into this table
INSERT INTO tblCompany (
	CompanyName
)
	SELECT DISTINCT
		Company
	FROM
		Data_at_14_Jan_2010

-- now update the CompanyId in the original table 
UPDATE
	tblWebsite 
SET 
	tblWebsite.CompanyId=Company.CompanyId
FROM
	tblWebsite AS NewWebsite
	INNER JOIN Data_at_14_Jan_2010 AS OldWebsite ON NewWebsite.WebsiteName=OldWebsite.Name
	INNER JOIN tblCompany AS Company ON OldWebsite.Company=Company.CompanyName

-- set relationship between the two tables, enforcing referential integrity and
-- cascade update/delete
ALTER TABLE 
	tblWebsite 
ADD CONSTRAINT
	fk_tblWebsite_tblCompany FOREIGN KEY (CompanyId) 
	REFERENCES tblCompany(CompanyId)
	ON UPDATE CASCADE 
	ON DELETE CASCADE


---- show list of websites
--SELECT 
--	Company.CompanyName,
--	count(website.WebsiteId) AS 'Number of websites found'
--FROM
--	tblWebsite as website
--	INNER JOIN tblCompany AS Company ON website.CompanyId=Company.CompanyId
--GROUP BY
--	Company.Companyname
--ORDER BY 
--	count(website.WebsiteId) DESC
GO
/****** Object:  StoredProcedure [dbo].[genUsageTables]    Script Date: 02/05/2010 16:00:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[genUsageTables]
AS

/*
	-----------------------------
	ADD ALL THE COUNTRIES TO LIST
	-----------------------------
*/

-- first get rid of any old copies of country table
if object_id('tblCountry','U') is not null DROP TABLE tblCountry

-- now create new table for countries with two columns: id and name (id is primary key)
CREATE TABLE tblCountry (
	CountryId int IDENTITY(1,1),
	CountryName varchar(100),
	CONSTRAINT tblCountryPrimaryKey PRIMARY KEY (CountryId)
)

-- add all unique occurrences of a country into this table
INSERT INTO tblCountry (
	CountryName
)
	SELECT DISTINCT
		Country
	FROM
		Rankings
		
/*
	------------------------
	NOW CREATE A USAGE TABLE
	------------------------	
*/ 
	
-- first get rid of any old copies of usage table
if object_id('tblUsage','U') is not null DROP TABLE tblUsage

-- now create new table giving proportion of visitors to each site for each country
CREATE TABLE tblUsage (
	UsageId int IDENTITY(1,1),
	CountryId int,
	WebsiteId int,
	Proportion decimal(6,3),
	CONSTRAINT tblUsagePrimaryKey PRIMARY KEY (UsageId)
)

-- create one row for each country/website combination
INSERT INTO tblUsage (
	CountryId,
	WebsiteId,
	Proportion
)
	SELECT 
		c.CountryId,
		w.WebsiteId,
		r.Proportion
	FROM
		Rankings AS r
		INNER JOIN tblWebsite AS w ON r.RankingId=w.WebsiteId
		INNER JOIN tblCountry AS c on r.Country=c.CountryName
		
-- set relationship between country and usage tables, enforcing referential integrity and
-- cascade update/delete
ALTER TABLE 
	tblUsage 
ADD CONSTRAINT
	fk_tblUsage_tblCountry FOREIGN KEY (CountryId) 
	REFERENCES tblCountry(CountryId)
	ON UPDATE CASCADE 
	ON DELETE CASCADE
	
-- set relationship between website and usage tables, enforcing referential integrity and
-- cascade update/delete
ALTER TABLE 
	tblUsage 
ADD CONSTRAINT
	fk_tblUsage_tblWebsite FOREIGN KEY (WebsiteId) 
	REFERENCES tblWebsite(WebsiteId)
	ON UPDATE CASCADE 
	ON DELETE CASCADE
GO
/****** Object:  StoredProcedure [dbo].[genAllTables]    Script Date: 02/05/2010 16:00:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[genAllTables]

AS

-- uses two tables DATA_AT_14_JAN_2010 and RANKINGS to generate all website tables

-- first get rid of any old copies of tables
EXECUTE genDeleteAllOldTables

-- now generate table of websites
EXECUTE genWebsiteTable

-- generate table of countries, and table giving proportion of visitors to websites
-- for each country
EXECUTE genUsageTables
GO
/****** Object:  ForeignKey [fk_tblWebsite_tblCategory]    Script Date: 02/05/2010 16:00:44 ******/
ALTER TABLE [dbo].[tblWebsite]  WITH CHECK ADD  CONSTRAINT [fk_tblWebsite_tblCategory] FOREIGN KEY([CategoryId])
REFERENCES [dbo].[tblCategory] ([CategoryId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tblWebsite] CHECK CONSTRAINT [fk_tblWebsite_tblCategory]
GO
/****** Object:  ForeignKey [fk_tblWebsite_tblCompany]    Script Date: 02/05/2010 16:00:44 ******/
ALTER TABLE [dbo].[tblWebsite]  WITH CHECK ADD  CONSTRAINT [fk_tblWebsite_tblCompany] FOREIGN KEY([CompanyId])
REFERENCES [dbo].[tblCompany] ([CompanyId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tblWebsite] CHECK CONSTRAINT [fk_tblWebsite_tblCompany]
GO
/****** Object:  ForeignKey [fk_tblWebsite_tblDomain]    Script Date: 02/05/2010 16:00:44 ******/
ALTER TABLE [dbo].[tblWebsite]  WITH CHECK ADD  CONSTRAINT [fk_tblWebsite_tblDomain] FOREIGN KEY([DomainId])
REFERENCES [dbo].[tblDomain] ([DomainId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tblWebsite] CHECK CONSTRAINT [fk_tblWebsite_tblDomain]
GO
/****** Object:  ForeignKey [fk_tblUsage_tblCountry]    Script Date: 02/05/2010 16:00:44 ******/
ALTER TABLE [dbo].[tblUsage]  WITH CHECK ADD  CONSTRAINT [fk_tblUsage_tblCountry] FOREIGN KEY([CountryId])
REFERENCES [dbo].[tblCountry] ([CountryId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tblUsage] CHECK CONSTRAINT [fk_tblUsage_tblCountry]
GO
/****** Object:  ForeignKey [fk_tblUsage_tblWebsite]    Script Date: 02/05/2010 16:00:44 ******/
ALTER TABLE [dbo].[tblUsage]  WITH CHECK ADD  CONSTRAINT [fk_tblUsage_tblWebsite] FOREIGN KEY([WebsiteId])
REFERENCES [dbo].[tblWebsite] ([WebsiteId])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tblUsage] CHECK CONSTRAINT [fk_tblUsage_tblWebsite]
GO
