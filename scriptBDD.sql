USE [VETERINARIA]
GO
/****** Object:  Table [dbo].[TBL_PACIENTE]    Script Date: 22-11-2020 20:25:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_PACIENTE](
	[IDM] [varchar](50) NULL,
	[NombreMascota] [varchar](50) NULL,
	[Raza] [varchar](50) NULL,
	[FechaNac] [varchar](50) NULL,
	[Genero] [varchar](50) NULL,
	[RutDueno] [varchar](50) NULL,
	[NombreDueno] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TBL_USUARIO]    Script Date: 22-11-2020 20:25:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_USUARIO](
	[Rut] [varchar](50) NULL,
	[Nombre] [varchar](50) NULL,
	[Usuario] [varchar](50) NULL,
	[Password] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[users_table]    Script Date: 22-11-2020 20:25:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[users_table](
	[Name] [varchar](50) NULL,
	[Password] [varchar](50) NULL
) ON [PRIMARY]
GO
