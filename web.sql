USE [web_app]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 19.11.2024 11:06:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Login] [nvarchar](50) NULL,
	[Password] [nvarchar](50) NULL,
	[Firstname] [nvarchar](20) NULL,
	[Lastname] [nvarchar](30) NULL,
	[Patronymic] [nvarchar](30) NOT NULL,
	[Birthday] [date] NOT NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Users] ON 

INSERT [dbo].[Users] ([ID], [Login], [Password], [Firstname], [Lastname], [Patronymic], [Birthday]) VALUES (1, N'tigran1', N'12345', N'Тигран', N'Антонов', N'Антонович', CAST(N'2000-09-11' AS Date))
INSERT [dbo].[Users] ([ID], [Login], [Password], [Firstname], [Lastname], [Patronymic], [Birthday]) VALUES (2, N'admin', N'passw0rd', N'Петр', N'Петров', N'Петрович', CAST(N'1998-01-29' AS Date))
INSERT [dbo].[Users] ([ID], [Login], [Password], [Firstname], [Lastname], [Patronymic], [Birthday]) VALUES (3, N'olga11', N'gfhjkm', N'Ольга', N'Симонова', N'Олеговна', CAST(N'1995-05-21' AS Date))
INSERT [dbo].[Users] ([ID], [Login], [Password], [Firstname], [Lastname], [Patronymic], [Birthday]) VALUES (4, N'Niema', N'dytlhtybt', N'Максим', N'Попов', N'Попович', CAST(N'1999-12-12' AS Date))
INSERT [dbo].[Users] ([ID], [Login], [Password], [Firstname], [Lastname], [Patronymic], [Birthday]) VALUES (5, N'noname', N'noname', N'Анна', N'Левина', N'Юрьевна', CAST(N'2000-06-30' AS Date))
SET IDENTITY_INSERT [dbo].[Users] OFF
GO
