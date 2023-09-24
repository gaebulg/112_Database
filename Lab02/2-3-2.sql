USE [MySchoolDB]
GO

/****** Object:  Table [dbo].[Department]    Script Date: 2023/9/24 下午 05:25:21 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Department](
	[Dep_code] [char](4) NOT NULL,
	[Dep_name] [nvarchar](10) NOT NULL,
	[Dep_head] [nvarchar](10) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Dep_code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

