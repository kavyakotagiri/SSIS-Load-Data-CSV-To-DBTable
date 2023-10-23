USE [KK_Incoming]
GO

/****** Object:  Table [dbo].[Shopping_Trends]    Script Date: 23-10-2023 15:01:06 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Shopping_Trends](
	[Customer ID] INT NULL,
	[Age] INT NULL,
	[Gender] [varchar](50) NULL,
	[Item Purchased] [varchar](50) NULL,
	[Category] [varchar](50) NULL,
	[Purchase Amount (USD)] DECIMAL(10,2) NULL,
	[Location] [varchar](50) NULL,
	[Size] [varchar](50) NULL,
	[Color] [varchar](50) NULL,
	[Season] [varchar](50) NULL,
	[Review Rating] DECIMAL(2,1) NULL,
	[Subscription Status] [varchar](50) NULL,
	[Payment Method] [varchar](50) NULL,
	[Shipping Type] [varchar](50) NULL,
	[Discount Applied] [varchar](50) NULL,
	[Promo Code Used] [varchar](50) NULL,
	[Previous Purchases] INT NULL,
	[Preferred Payment Method] [varchar](50) NULL,
	[Frequency of Purchases] [varchar](50) NULL
) ON [PRIMARY]
GO


