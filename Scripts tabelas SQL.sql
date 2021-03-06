USE [BlueAcademy]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_SP]    Script Date: 14/09/2020 12:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_SP](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[cod_municipio] [int] NULL,
	[nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_RJ]    Script Date: 14/09/2020 12:03:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_RJ](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_AL]    Script Date: 14/09/2020 12:03:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_AL](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_AP]    Script Date: 14/09/2020 12:03:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_AP](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_AC]    Script Date: 14/09/2020 12:03:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_AC](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](30) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_AM]    Script Date: 14/09/2020 12:03:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_AM](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_BA]    Script Date: 14/09/2020 12:03:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_BA](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_CE]    Script Date: 14/09/2020 12:03:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_CE](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_DF]    Script Date: 14/09/2020 12:03:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_DF](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_ES]    Script Date: 14/09/2020 12:03:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_ES](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_GO]    Script Date: 14/09/2020 12:03:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_GO](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_MA]    Script Date: 14/09/2020 12:03:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_MA](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_MT]    Script Date: 14/09/2020 12:03:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_MT](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_MS]    Script Date: 14/09/2020 12:03:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_MS](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_MG]    Script Date: 14/09/2020 12:03:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_MG](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_PA]    Script Date: 14/09/2020 12:03:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_PA](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_PB]    Script Date: 14/09/2020 12:03:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_PB](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_PR]    Script Date: 14/09/2020 12:03:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_PR](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_PE]    Script Date: 14/09/2020 12:03:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_PE](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_PI]    Script Date: 14/09/2020 12:03:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_PI](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_RN]    Script Date: 14/09/2020 12:03:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_RN](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_RS]    Script Date: 14/09/2020 12:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_RS](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_RO]    Script Date: 14/09/2020 12:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_RO](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_RR]    Script Date: 14/09/2020 12:03:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_RR](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_SC]    Script Date: 14/09/2020 12:03:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_SC](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_SE]    Script Date: 14/09/2020 12:03:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_SE](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Auxilio_Emergencial_TO]    Script Date: 14/09/2020 12:03:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Auxilio_Emergencial_TO](
	[Mes_Disponibilizacao] [int] NOT NULL,
	[UF] [varchar](2) NULL,
	[Cod_municipio] [int] NULL,
	[Nome_municipio] [varchar](500) NULL,
	[valor_beneficio] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[Auxilio_View]    Script Date: 14/09/2020 12:03:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[Auxilio_Emergencial] as
Select Mes_Disponibilizacao, UF, Nome_municipio, count(Valor_beneficio) as 'quantidade', sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_AC]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, count(Valor_beneficio) as 'quantidade', sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_AL]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, count(Valor_beneficio) as 'quantidade', sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_AM]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, count(Valor_beneficio) as 'quantidade', sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_AP]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, count(Valor_beneficio) as 'quantidade', sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_BA]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, count(Valor_beneficio) as 'quantidade', sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_CE]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, count(Valor_beneficio) as 'quantidade', sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_DF]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, count(Valor_beneficio) as 'quantidade', sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_ES]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, count(Valor_beneficio) as 'quantidade', sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_GO]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, count(Valor_beneficio) as 'quantidade', sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_MA]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, count(Valor_beneficio) as 'quantidade', sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_MG]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, count(Valor_beneficio) as 'quantidade', sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_MS]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, count(Valor_beneficio) as 'quantidade', sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_MT]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, count(Valor_beneficio) as 'quantidade', sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_PA]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, count(Valor_beneficio) as 'quantidade', sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_PB]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, count(Valor_beneficio) as 'quantidade', sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_PE]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, count(Valor_beneficio) as 'quantidade', sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_PI]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, count(Valor_beneficio) as 'quantidade', sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_PR]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, count(Valor_beneficio) as 'quantidade', sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_RJ]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, count(Valor_beneficio) as 'quantidade', sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_RN]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, count(Valor_beneficio) as 'quantidade', sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_RO]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, count(Valor_beneficio) as 'quantidade', sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_RR]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, count(Valor_beneficio) as 'quantidade', sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_RS]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, count(Valor_beneficio) as 'quantidade', sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_SC]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, count(Valor_beneficio) as 'quantidade', sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_SE]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, count(Valor_beneficio) as 'quantidade', sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_SP]
group by Mes_Disponibilizacao, UF, Nome_municipio
union all
Select Mes_Disponibilizacao, UF, Nome_municipio, count(Valor_beneficio) as 'quantidade', sum(valor_beneficio) as 'total' from [dbo].[Auxilio_Emergencial_TO]
group by Mes_Disponibilizacao, UF, Nome_municipio
GO
/****** Object:  Table [dbo].[Bolsa_Familia_AL]    Script Date: 14/09/2020 12:03:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_AL](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_AM]    Script Date: 14/09/2020 12:03:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_AM](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_AP]    Script Date: 14/09/2020 12:03:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_AP](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_BA]    Script Date: 14/09/2020 12:03:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_BA](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_CE]    Script Date: 14/09/2020 12:03:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_CE](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_DF]    Script Date: 14/09/2020 12:03:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_DF](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_ES]    Script Date: 14/09/2020 12:03:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_ES](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_GO]    Script Date: 14/09/2020 12:03:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_GO](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_MA]    Script Date: 14/09/2020 12:03:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_MA](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_MS]    Script Date: 14/09/2020 12:03:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_MS](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_MT]    Script Date: 14/09/2020 12:03:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_MT](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_PA]    Script Date: 14/09/2020 12:03:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_PA](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_PB]    Script Date: 14/09/2020 12:03:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_PB](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_PE]    Script Date: 14/09/2020 12:03:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_PE](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_PI]    Script Date: 14/09/2020 12:03:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_PI](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_PR]    Script Date: 14/09/2020 12:03:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_PR](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_RN]    Script Date: 14/09/2020 12:03:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_RN](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_RO]    Script Date: 14/09/2020 12:03:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_RO](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_RR]    Script Date: 14/09/2020 12:03:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_RR](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_RS]    Script Date: 14/09/2020 12:03:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_RS](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_SC]    Script Date: 14/09/2020 12:03:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_SC](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_SE]    Script Date: 14/09/2020 12:03:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_SE](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_TO]    Script Date: 14/09/2020 12:03:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_TO](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_AC]    Script Date: 14/09/2020 12:03:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_AC](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_SP]    Script Date: 14/09/2020 12:03:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_SP](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_RJ]    Script Date: 14/09/2020 12:03:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_RJ](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bolsa_Familia_MG]    Script Date: 14/09/2020 12:03:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bolsa_Familia_MG](
	[Mes] [varchar](10) NULL,
	[Nome_municipio] [varchar](60) NULL,
	[UF] [varchar](2) NULL,
	[Valor_parcela] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[Bolsa_View]    Script Date: 14/09/2020 12:03:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[Bolsa_Familia] as
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_AC
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_AL
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_AM
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_AP
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_BA
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_CE
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_DF
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_ES
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_GO
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_MA
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_MG
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_MS
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_MT
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_PA
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_PB
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_PE
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_PI
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_PR
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_RJ
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_RN
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_RO
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_RR
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_RS
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_SC
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_SE
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_SP
group by Mes, Nome_municipio, UF
union all
Select Mes, Nome_municipio, UF, count(Valor_parcela) as 'quantidade', sum(Valor_parcela) as 'total' from Bolsa_Familia_TO
group by Mes, Nome_municipio, UF
GO
/****** Object:  Table [dbo].[Indice]    Script Date: 14/09/2020 12:03:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Indice](
	[ID_indice] [int] NULL,
	[Quantidade_beneficios_auxilio] [int] NULL,
	[Quantidade_beneficios_bolsa] [int] NULL,
	[total_auxilio] [float] NULL,
	[total_bolsa] [float] NULL,
	[desemprego_acima_18_anos_2010] [float] NULL,
	[IDHM_2010] [float] NULL,
	[IDHM_renda_2010] [float] NULL,
	[IDHM_longevidade_2010] [float] NULL,
	[IDHM_educa_2010] [float] NULL,
	[Renda_per_capita_2010] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Quadro_Brasil]    Script Date: 14/09/2020 12:03:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Quadro_Brasil](
	[COD] [int] NULL,
	[UF] [varchar](500) NULL,
	[Desemprego_acima_18_anos_2010] [float] NULL,
	[IDHM_2010] [float] NULL,
	[IDHM_Renda_2010] [float] NULL,
	[IDHM_Longevidade_2010] [float] NULL,
	[IDHM_Educa_2010] [float] NULL,
	[Renda_per_capita_2010] [float] NULL
) ON [PRIMARY]
GO
