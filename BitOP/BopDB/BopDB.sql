USE [db34b3740370f1428abd75a50d00d9f03e]
GO
/****** Object:  Trigger [trg_fechaCreacionVariable]    Script Date: 28-09-2015 10:02:27 ******/
DROP TRIGGER [dbo].[trg_fechaCreacionVariable]
GO
/****** Object:  Trigger [trg_fechaCreacionUsuarios]    Script Date: 28-09-2015 10:02:27 ******/
DROP TRIGGER [dbo].[trg_fechaCreacionUsuarios]
GO
/****** Object:  Trigger [trg_fechaCreacionUnidad]    Script Date: 28-09-2015 10:02:27 ******/
DROP TRIGGER [dbo].[trg_fechaCreacionUnidad]
GO
/****** Object:  Trigger [trg_fechaCreacionProceso]    Script Date: 28-09-2015 10:02:27 ******/
DROP TRIGGER [dbo].[trg_fechaCreacionProceso]
GO
/****** Object:  Trigger [trg_fechaCreacionFormato]    Script Date: 28-09-2015 10:02:27 ******/
DROP TRIGGER [dbo].[trg_fechaCreacionFormato]
GO
/****** Object:  Trigger [trg_fechaCreacionEquipo]    Script Date: 28-09-2015 10:02:27 ******/
DROP TRIGGER [dbo].[trg_fechaCreacionEquipo]
GO
/****** Object:  Trigger [trg_fechaCreacionCausasDet]    Script Date: 28-09-2015 10:02:27 ******/
DROP TRIGGER [dbo].[trg_fechaCreacionCausasDet]
GO
/****** Object:  Trigger [trg_fechaCreacion]    Script Date: 28-09-2015 10:02:27 ******/
DROP TRIGGER [dbo].[trg_fechaCreacion]
GO
/****** Object:  StoredProcedure [dbo].[p_secuencia_OF]    Script Date: 28-09-2015 10:02:27 ******/
DROP PROCEDURE [dbo].[p_secuencia_OF]
GO
ALTER TABLE [dbo].[Procesos] DROP CONSTRAINT [FK_Procesos_Areas]
GO
ALTER TABLE [dbo].[Plantas] DROP CONSTRAINT [FK_Plantas_Centros]
GO
ALTER TABLE [dbo].[GanttTasks] DROP CONSTRAINT [FK_GanttTasks_GanttTasks]
GO
ALTER TABLE [dbo].[Formatos] DROP CONSTRAINT [FK_Formatos_FamiliaProductos]
GO
ALTER TABLE [dbo].[Areas] DROP CONSTRAINT [FK_Areas_Plantas]
GO
/****** Object:  View [dbo].[v_PlanProduccion]    Script Date: 28-09-2015 10:02:27 ******/
DROP VIEW [dbo].[v_PlanProduccion]
GO
/****** Object:  View [dbo].[V_MENUS]    Script Date: 28-09-2015 10:02:27 ******/
DROP VIEW [dbo].[V_MENUS]
GO
/****** Object:  Table [dbo].[Variables]    Script Date: 28-09-2015 10:02:27 ******/
DROP TABLE [dbo].[Variables]
GO
/****** Object:  Table [dbo].[Usuarios]    Script Date: 28-09-2015 10:02:27 ******/
DROP TABLE [dbo].[Usuarios]
GO
/****** Object:  Table [dbo].[Unidades]    Script Date: 28-09-2015 10:02:27 ******/
DROP TABLE [dbo].[Unidades]
GO
/****** Object:  Table [dbo].[Turnos]    Script Date: 28-09-2015 10:02:27 ******/
DROP TABLE [dbo].[Turnos]
GO
/****** Object:  Table [dbo].[TurnoPlanta]    Script Date: 28-09-2015 10:02:27 ******/
DROP TABLE [dbo].[TurnoPlanta]
GO
/****** Object:  Table [dbo].[TipoDetencion]    Script Date: 28-09-2015 10:02:27 ******/
DROP TABLE [dbo].[TipoDetencion]
GO
/****** Object:  Table [dbo].[Secuencias]    Script Date: 28-09-2015 10:02:27 ******/
DROP TABLE [dbo].[Secuencias]
GO
/****** Object:  Table [dbo].[Productos]    Script Date: 28-09-2015 10:02:27 ******/
DROP TABLE [dbo].[Productos]
GO
/****** Object:  Table [dbo].[Procesos]    Script Date: 28-09-2015 10:02:27 ******/
DROP TABLE [dbo].[Procesos]
GO
/****** Object:  Table [dbo].[Plantas]    Script Date: 28-09-2015 10:02:27 ******/
DROP TABLE [dbo].[Plantas]
GO
/****** Object:  Table [dbo].[Perfiles]    Script Date: 28-09-2015 10:02:27 ******/
DROP TABLE [dbo].[Perfiles]
GO
/****** Object:  Table [dbo].[OrdenesFabricacion]    Script Date: 28-09-2015 10:02:27 ******/
DROP TABLE [dbo].[OrdenesFabricacion]
GO
/****** Object:  Table [dbo].[Opciones]    Script Date: 28-09-2015 10:02:27 ******/
DROP TABLE [dbo].[Opciones]
GO
/****** Object:  Table [dbo].[Modulos]    Script Date: 28-09-2015 10:02:27 ******/
DROP TABLE [dbo].[Modulos]
GO
/****** Object:  Table [dbo].[Menu_N2]    Script Date: 28-09-2015 10:02:27 ******/
DROP TABLE [dbo].[Menu_N2]
GO
/****** Object:  Table [dbo].[Menu_N1]    Script Date: 28-09-2015 10:02:27 ******/
DROP TABLE [dbo].[Menu_N1]
GO
/****** Object:  Table [dbo].[Menu_N0]    Script Date: 28-09-2015 10:02:27 ******/
DROP TABLE [dbo].[Menu_N0]
GO
/****** Object:  Table [dbo].[Marcas]    Script Date: 28-09-2015 10:02:27 ******/
DROP TABLE [dbo].[Marcas]
GO
/****** Object:  Table [dbo].[GanttTasks]    Script Date: 28-09-2015 10:02:27 ******/
DROP TABLE [dbo].[GanttTasks]
GO
/****** Object:  Table [dbo].[GanttResources]    Script Date: 28-09-2015 10:02:27 ******/
DROP TABLE [dbo].[GanttResources]
GO
/****** Object:  Table [dbo].[GanttResourceAssignments]    Script Date: 28-09-2015 10:02:27 ******/
DROP TABLE [dbo].[GanttResourceAssignments]
GO
/****** Object:  Table [dbo].[GanttDependencies]    Script Date: 28-09-2015 10:02:27 ******/
DROP TABLE [dbo].[GanttDependencies]
GO
/****** Object:  Table [dbo].[Formatos]    Script Date: 28-09-2015 10:02:27 ******/
DROP TABLE [dbo].[Formatos]
GO
/****** Object:  Table [dbo].[FamiliaProductos]    Script Date: 28-09-2015 10:02:27 ******/
DROP TABLE [dbo].[FamiliaProductos]
GO
/****** Object:  Table [dbo].[Estados]    Script Date: 28-09-2015 10:02:27 ******/
DROP TABLE [dbo].[Estados]
GO
/****** Object:  Table [dbo].[Equipos]    Script Date: 28-09-2015 10:02:27 ******/
DROP TABLE [dbo].[Equipos]
GO
/****** Object:  Table [dbo].[Centros]    Script Date: 28-09-2015 10:02:27 ******/
DROP TABLE [dbo].[Centros]
GO
/****** Object:  Table [dbo].[CausasDetencion]    Script Date: 28-09-2015 10:02:27 ******/
DROP TABLE [dbo].[CausasDetencion]
GO
/****** Object:  Table [dbo].[Autorizaciones]    Script Date: 28-09-2015 10:02:27 ******/
DROP TABLE [dbo].[Autorizaciones]
GO
/****** Object:  Table [dbo].[Areas]    Script Date: 28-09-2015 10:02:27 ******/
DROP TABLE [dbo].[Areas]
GO
/****** Object:  UserDefinedFunction [dbo].[f_secuencia_OF]    Script Date: 28-09-2015 10:02:27 ******/
DROP FUNCTION [dbo].[f_secuencia_OF]
GO
/****** Object:  UserDefinedFunction [dbo].[f_duracionOF]    Script Date: 28-09-2015 10:02:27 ******/
DROP FUNCTION [dbo].[f_duracionOF]
GO
/****** Object:  UserDefinedFunction [dbo].[f_duracionOF]    Script Date: 28-09-2015 10:02:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date, ,>
-- Description:	<Description, ,>
-- =============================================
CREATE FUNCTION [dbo].[f_duracionOF] 
(
	-- Add the parameters for the function here
	@material nchar(50),
	@cantidad numeric(10,1)
)
RETURNS nchar(10)
AS
BEGIN
	-- Declare the return variable here
	DECLARE @duracion numeric(10,1)
	DECLARE @resultado nchar(10)

	SELECT        @duracion = (@cantidad / Formatos.Rendimiento)
	FROM            Productos INNER JOIN
		                     Formatos ON RTrim(Productos.Formato) = Rtrim(Formatos.Formato)
	WHERE        (RTrim(Productos.Material) = @material)
	SET @duracion = ISNULL(@duracion,0)
	SET @resultado = Cast(@duracion as nchar(15))
	RETURN @resultado

END


GO
/****** Object:  UserDefinedFunction [dbo].[f_secuencia_OF]    Script Date: 28-09-2015 10:02:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date, ,>
-- Description:	<Description, ,>
-- =============================================
CREATE FUNCTION [dbo].[f_secuencia_OF]
(

)
RETURNs bigint
AS
BEGIN
	-- Declare the return variable here
	DECLARE @Result bigint
	SELECT @Result=actual from secuencias where tipo='OF'
	RETURN @Result
END

GO
/****** Object:  Table [dbo].[Areas]    Script Date: 28-09-2015 10:02:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Areas](
	[Area] [varchar](10) NOT NULL,
	[Descripción] [varchar](20) NOT NULL,
	[Fecha Creación] [varchar](20) NULL,
	[Estado] [varchar](10) NOT NULL,
	[Planta] [varchar](10) NOT NULL,
	[CCosto] [varchar](10) NOT NULL DEFAULT ('CSJP00111'),
 CONSTRAINT [PK_Areas] PRIMARY KEY CLUSTERED 
(
	[Area] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Autorizaciones]    Script Date: 28-09-2015 10:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Autorizaciones](
	[Perfil] [varchar](15) NOT NULL,
	[Modulo] [varchar](15) NOT NULL,
	[Opcion] [varchar](20) NOT NULL,
	[Estado] [varchar](10) NOT NULL,
	[Fecha Creación] [varchar](20) NULL,
	[Fecha Modif] [varchar](20) NULL,
	[Usuario Modif] [varchar](10) NULL,
 CONSTRAINT [PK_Autorizaciones] PRIMARY KEY CLUSTERED 
(
	[Perfil] ASC,
	[Modulo] ASC,
	[Opcion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CausasDetencion]    Script Date: 28-09-2015 10:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CausasDetencion](
	[Causa] [varchar](4) NOT NULL,
	[Descripción] [varchar](50) NOT NULL,
	[Tipo] [varchar](2) NOT NULL,
	[Planificada] [varchar](2) NOT NULL,
	[Estandar] [varchar](2) NOT NULL,
	[Mantencion] [varchar](2) NOT NULL,
	[Fecha Creación] [varchar](20) NULL,
	[Estado] [varchar](10) NOT NULL,
 CONSTRAINT [PK_CausasDetencion] PRIMARY KEY CLUSTERED 
(
	[Causa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Centros]    Script Date: 28-09-2015 10:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Centros](
	[Centro] [varchar](10) NOT NULL,
	[Descripción] [varchar](15) NOT NULL,
	[Dirección] [varchar](30) NOT NULL,
	[Fecha Creación] [date] NULL,
	[Estado] [varchar](10) NOT NULL,
 CONSTRAINT [PK_Centros] PRIMARY KEY CLUSTERED 
(
	[Centro] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Equipos]    Script Date: 28-09-2015 10:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Equipos](
	[Equipo] [varchar](10) NOT NULL,
	[Descripción] [varchar](30) NOT NULL,
	[Proceso] [varchar](10) NOT NULL,
	[Fecha Creación] [varchar](20) NULL,
	[Estado] [varchar](10) NOT NULL,
 CONSTRAINT [PK_Equipos] PRIMARY KEY CLUSTERED 
(
	[Equipo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Estados]    Script Date: 28-09-2015 10:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Estados](
	[Estado] [varchar](10) NOT NULL,
 CONSTRAINT [PK_Estados] PRIMARY KEY CLUSTERED 
(
	[Estado] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[FamiliaProductos]    Script Date: 28-09-2015 10:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[FamiliaProductos](
	[Codigo] [varchar](2) NOT NULL,
	[FamiliaProducto] [varchar](20) NOT NULL,
	[Estado] [varchar](10) NOT NULL,
 CONSTRAINT [PK_FamiliaProductos] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Formatos]    Script Date: 28-09-2015 10:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Formatos](
	[Formato] [varchar](10) NOT NULL,
	[CodigoFamilia] [varchar](2) NOT NULL,
	[Rendimiento] [numeric](10, 6) NOT NULL,
	[Fecha Creación] [varchar](20) NULL,
	[Estado] [varchar](10) NOT NULL,
 CONSTRAINT [PK_Formatos] PRIMARY KEY CLUSTERED 
(
	[Formato] ASC,
	[CodigoFamilia] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[GanttDependencies]    Script Date: 28-09-2015 10:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GanttDependencies](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[PredecessorID] [int] NOT NULL,
	[SuccessorID] [int] NOT NULL,
	[Type] [int] NOT NULL,
 CONSTRAINT [PK_GanttDependencies] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[GanttResourceAssignments]    Script Date: 28-09-2015 10:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GanttResourceAssignments](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[TaskID] [int] NOT NULL,
	[ResourceID] [int] NOT NULL,
	[Units] [decimal](5, 2) NOT NULL,
 CONSTRAINT [PK_GanttResourceAssignments] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[GanttResources]    Script Date: 28-09-2015 10:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[GanttResources](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Color] [varchar](10) NULL,
 CONSTRAINT [PK_GanttResources] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[GanttTasks]    Script Date: 28-09-2015 10:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GanttTasks](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ParentID] [int] NULL,
	[OrderID] [int] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Start] [datetime] NOT NULL,
	[End] [datetime] NOT NULL,
	[PercentComplete] [decimal](5, 2) NOT NULL,
	[Expanded] [bit] NULL,
	[Summary] [bit] NOT NULL,
	[Description] [nvarchar](50) NULL,
 CONSTRAINT [PK_GanttTasks] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Marcas]    Script Date: 28-09-2015 10:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Marcas](
	[Codigo] [varchar](2) NOT NULL,
	[Marca] [varchar](15) NOT NULL,
	[Estado] [varchar](10) NOT NULL,
 CONSTRAINT [PK_Marcas] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Menu_N0]    Script Date: 28-09-2015 10:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Menu_N0](
	[Perfil] [varchar](15) NOT NULL,
	[Posicion] [int] NOT NULL,
	[Modulo] [varchar](15) NOT NULL,
 CONSTRAINT [PK_Menu_N0] PRIMARY KEY CLUSTERED 
(
	[Perfil] ASC,
	[Posicion] ASC,
	[Modulo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Menu_N1]    Script Date: 28-09-2015 10:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Menu_N1](
	[Perfil] [varchar](15) NOT NULL,
	[Modulo] [varchar](15) NOT NULL,
	[Posicion] [int] NOT NULL,
	[Opcion] [varchar](15) NOT NULL,
 CONSTRAINT [PK_Menu_N1] PRIMARY KEY CLUSTERED 
(
	[Perfil] ASC,
	[Modulo] ASC,
	[Posicion] ASC,
	[Opcion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Menu_N2]    Script Date: 28-09-2015 10:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Menu_N2](
	[Perfil] [varchar](15) NOT NULL,
	[Modulo] [varchar](15) NOT NULL,
	[Posicion] [int] NOT NULL,
	[Opcion1] [varchar](15) NOT NULL,
	[Opcion2] [varchar](15) NOT NULL,
 CONSTRAINT [PK_Menu_N2] PRIMARY KEY CLUSTERED 
(
	[Perfil] ASC,
	[Modulo] ASC,
	[Posicion] ASC,
	[Opcion1] ASC,
	[Opcion2] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Modulos]    Script Date: 28-09-2015 10:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Modulos](
	[Modulo] [varchar](15) NOT NULL,
	[Descripción] [varchar](30) NOT NULL,
	[Estado] [varchar](10) NOT NULL,
 CONSTRAINT [PK_Modulos] PRIMARY KEY CLUSTERED 
(
	[Modulo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Opciones]    Script Date: 28-09-2015 10:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Opciones](
	[Opcion] [varchar](20) NOT NULL,
	[Descripción] [varchar](30) NOT NULL,
	[Modulo] [varchar](15) NOT NULL,
	[Estado] [varchar](10) NOT NULL,
	[tipo] [varchar](10) NOT NULL DEFAULT ('Pagina'),
	[url] [varchar](100) NULL,
 CONSTRAINT [PK_Opciones] PRIMARY KEY CLUSTERED 
(
	[Opcion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[OrdenesFabricacion]    Script Date: 28-09-2015 10:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[OrdenesFabricacion](
	[OrdenFab] [varchar](15) NOT NULL,
	[FechaPlanif] [varchar](20) NOT NULL,
	[Area] [varchar](10) NOT NULL,
	[Turno] [varchar](10) NOT NULL,
	[Material] [varchar](10) NOT NULL,
	[CantidadPlanif] [int] NOT NULL,
	[TiempoPlanif] [numeric](10, 1) NULL,
	[Prioridad] [varchar](10) NULL,
	[Fecha Lote] [varchar](20) NULL,
	[Observaciones] [varchar](100) NULL,
	[Planificador] [varchar](50) NULL,
	[Fecha Creación] [varchar](20) NULL,
	[Fecha Modif] [varchar](20) NULL,
 CONSTRAINT [PK_OrdenesFabricacion] PRIMARY KEY CLUSTERED 
(
	[OrdenFab] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Perfiles]    Script Date: 28-09-2015 10:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[Perfiles](
	[Perfil] [varchar](15) NOT NULL,
	[Descripción] [varchar](30) NOT NULL,
	[Estado] [varchar](10) NOT NULL,
 CONSTRAINT [PK_Perfiles] PRIMARY KEY CLUSTERED 
(
	[Perfil] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Plantas]    Script Date: 28-09-2015 10:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[Plantas](
	[Planta] [varchar](10) NOT NULL,
	[Descripción] [varchar](20) NOT NULL,
	[Fecha Creación] [varchar](20) NULL,
	[Estado] [varchar](10) NOT NULL,
	[Centro] [varchar](10) NOT NULL,
 CONSTRAINT [PK_Plantas] PRIMARY KEY CLUSTERED 
(
	[Planta] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Procesos]    Script Date: 28-09-2015 10:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[Procesos](
	[Proceso] [varchar](10) NOT NULL,
	[Descripción] [varchar](20) NOT NULL,
	[Fecha Creación] [varchar](20) NULL,
	[Estado] [varchar](10) NOT NULL,
	[Area] [varchar](10) NOT NULL,
 CONSTRAINT [PK_Procesos] PRIMARY KEY CLUSTERED 
(
	[Proceso] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Productos]    Script Date: 28-09-2015 10:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[Productos](
	[Material] [varchar](10) NOT NULL,
	[Producto] [varchar](50) NOT NULL,
	[CodigoMarca] [varchar](2) NOT NULL,
	[Planta] [varchar](10) NOT NULL,
	[Proceso] [varchar](10) NOT NULL,
	[CodigoFamilia] [varchar](2) NOT NULL,
	[IndSemielaborado] [varchar](2) NOT NULL,
	[PesoNeto] [numeric](10, 5) NULL,
	[PesoNetoCaja] [numeric](10, 5) NULL,
	[Estado] [varchar](10) NOT NULL,
	[Unidad] [varchar](5) NOT NULL DEFAULT ('Kg'),
	[Formato] [varchar](10) NOT NULL DEFAULT ('MANUAL'),
 CONSTRAINT [PK_Productos] PRIMARY KEY CLUSTERED 
(
	[Material] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Secuencias]    Script Date: 28-09-2015 10:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Secuencias](
	[tipo] [varchar](10) NOT NULL,
	[inicial] [bigint] NOT NULL,
	[actual] [bigint] NOT NULL,
	[incremento] [int] NOT NULL,
	[fechaUltAct] [datetime] NULL,
 CONSTRAINT [PK_Secuencias] PRIMARY KEY CLUSTERED 
(
	[tipo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TipoDetencion]    Script Date: 28-09-2015 10:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[TipoDetencion](
	[Tipo] [varchar](2) NOT NULL,
	[Descripción] [varchar](20) NOT NULL,
	[Estado] [varchar](10) NOT NULL,
 CONSTRAINT [PK_TipoDetencion] PRIMARY KEY CLUSTERED 
(
	[Tipo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TurnoPlanta]    Script Date: 28-09-2015 10:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[TurnoPlanta](
	[Codigo] [varchar](10) NOT NULL,
	[Descripción] [varchar](30) NOT NULL,
	[Planta] [varchar](10) NOT NULL,
	[Turno] [varchar](10) NOT NULL,
	[HoraInicio] [varchar](5) NOT NULL,
	[HoraFin] [varchar](5) NOT NULL,
	[DotacionStd] [int] NULL,
	[Fecha Creación] [varchar](20) NULL,
	[Estado] [varchar](10) NOT NULL,
 CONSTRAINT [PK_TurnoPlanta] PRIMARY KEY CLUSTERED 
(
	[Codigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Turnos]    Script Date: 28-09-2015 10:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[Turnos](
	[Turno] [varchar](10) NOT NULL,
 CONSTRAINT [PK_Turnos] PRIMARY KEY CLUSTERED 
(
	[Turno] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Unidades]    Script Date: 28-09-2015 10:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[Unidades](
	[Unidad] [varchar](5) NOT NULL,
	[Descripcion] [varchar](15) NOT NULL,
	[Fecha Creación] [varchar](20) NULL,
	[Estado] [varchar](10) NOT NULL,
 CONSTRAINT [PK_Unidades] PRIMARY KEY CLUSTERED 
(
	[Unidad] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Usuarios]    Script Date: 28-09-2015 10:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[Usuarios](
	[Usuario] [varchar](50) NOT NULL,
	[Nombre] [varchar](30) NOT NULL,
	[eMail] [varchar](40) NOT NULL,
	[Pass] [varchar](10) NOT NULL,
	[Fecha Creación] [varchar](20) NULL,
	[Estado] [varchar](10) NOT NULL,
	[UsuarioAD] [varchar](50) NULL,
	[DominioAD] [varchar](20) NULL,
	[Perfil] [varchar](15) NULL,
	[Expiracion] [varchar](20) NULL,
 CONSTRAINT [PK_Usuarios] PRIMARY KEY CLUSTERED 
(
	[Usuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Variables]    Script Date: 28-09-2015 10:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Variables](
	[Variable] [nvarchar](10) NOT NULL,
	[Equipo] [nvarchar](30) NOT NULL,
	[Descripcion] [nvarchar](50) NOT NULL,
	[Unidad] [nvarchar](5) NOT NULL,
	[LimSup] [numeric](18, 4) NULL,
	[LimInf] [numeric](18, 4) NULL,
	[Fecha Creación] [nchar](20) NULL,
	[Estado] [nvarchar](10) NOT NULL,
 CONSTRAINT [PK_Variables] PRIMARY KEY CLUSTERED 
(
	[Variable] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  View [dbo].[V_MENUS]    Script Date: 28-09-2015 10:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO




CREATE view [dbo].[V_MENUS] as
SELECT        Perfil, CAST(Posicion AS nchar(1)) AS MenuID, Modulo AS MenuName, 0 AS ParentID, NULL AS MenuLocation, Modulo AS Text, NULL AS NavigateUrl
FROM            Menu_N0
union
SELECT        Menu_N1.Perfil, CAST(CAST(Menu_N0.Posicion AS nchar(1)) + CAST(Menu_N1.Posicion AS nchar(1)) AS int) AS MenuId, Menu_N1.Opcion AS MenuName, CAST(Menu_N0.Posicion AS int) AS ParentID, NULL 
                         AS MenuLocation, Opciones.Descripción AS Text, '~' + Opciones.url AS NavigateUrl
FROM            Menu_N1 INNER JOIN
                         Menu_N0 ON Menu_N1.Perfil = Menu_N0.Perfil AND Menu_N1.Modulo = Menu_N0.Modulo INNER JOIN
                         Opciones ON Menu_N1.Opcion = Opciones.Opcion
union
SELECT        Menu_N2.Perfil, CAST(CAST(Menu_N0.Posicion AS nchar(1)) + CAST(Menu_N1.Posicion AS nchar(1)) + CAST(Menu_N2.Posicion AS nchar(1)) AS int) AS MenuID, Menu_N2.Opcion2 AS MenuName,
                          CAST(CAST(Menu_N0.Posicion AS nchar(1)) + CAST(Menu_N1.Posicion AS nchar(1)) AS int) AS ParentID, NULL AS MenuLocation, Opciones.Descripción AS Text, '~'+ Opciones.url AS NavigateUrl
FROM            Menu_N2 INNER JOIN
                         Menu_N1 ON Menu_N2.Perfil = Menu_N1.Perfil AND Menu_N2.Modulo = Menu_N1.Modulo AND Menu_N2.Opcion1 = Menu_N1.Opcion INNER JOIN
                         Menu_N0 ON Menu_N1.Perfil = Menu_N0.Perfil AND Menu_N1.Modulo = Menu_N0.Modulo INNER JOIN
                         Opciones ON Menu_N2.Opcion2 = Opciones.Opcion AND Menu_N2.Modulo = Opciones.Modulo





GO
/****** Object:  View [dbo].[v_PlanProduccion]    Script Date: 28-09-2015 10:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[v_PlanProduccion] as
SELECT        Areas.Planta,OrdenesFabricacion.FechaPlanif AS Fecha, Areas.Descripción AS Area, OrdenesFabricacion.Material + ' - ' + Productos.Producto AS Producto, Productos.Unidad, 
                         CASE TurnoPlanta.Descripción WHEN 'Turno Día' THEN SUM(OrdenesFabricacion.CantidadPlanif) END AS QDia, CASE TurnoPlanta.Descripción WHEN 'Turno Tarde' THEN SUM(OrdenesFabricacion.CantidadPlanif)
                          END AS QTarde, CASE TurnoPlanta.Descripción WHEN 'Turno Noche' THEN SUM(OrdenesFabricacion.CantidadPlanif) END AS QNoche, 
                         CASE TurnoPlanta.Descripción WHEN 'Turno Día' THEN SUM(OrdenesFabricacion.TiempoPlanif) END AS tDia, CASE TurnoPlanta.Descripción WHEN 'Turno Tarde' THEN SUM(OrdenesFabricacion.TiempoPlanif) 
                         END AS tTarde, CASE TurnoPlanta.Descripción WHEN 'Turno Noche' THEN SUM(OrdenesFabricacion.TiempoPlanif) END AS tNoche, Productos.Formato
FROM            OrdenesFabricacion INNER JOIN
                         Areas ON OrdenesFabricacion.Area = Areas.Area INNER JOIN
                         Productos ON OrdenesFabricacion.Material = Productos.Material INNER JOIN
                         TurnoPlanta ON Areas.Planta = TurnoPlanta.Planta AND OrdenesFabricacion.Turno = TurnoPlanta.Codigo
GROUP BY OrdenesFabricacion.FechaPlanif, Areas.Descripción, OrdenesFabricacion.Material + ' - ' + Productos.Producto, Productos.Unidad, TurnoPlanta.Descripción, Productos.Formato, Areas.Planta



GO
INSERT [dbo].[Areas] ([Area], [Descripción], [Fecha Creación], [Estado], [Planta], [CCosto]) VALUES (N'VIE01', N'Preparación Pasta', N'Aug 26 2015  2:30PM', N'Activo', N'VIE', N'CSJP00111')
INSERT [dbo].[Areas] ([Area], [Descripción], [Fecha Creación], [Estado], [Planta], [CCosto]) VALUES (N'VIE02', N'Embutido y Cocción', N'Aug 26 2015  2:30PM', N'Activo', N'VIE', N'CSJP00111')
INSERT [dbo].[Areas] ([Area], [Descripción], [Fecha Creación], [Estado], [Planta], [CCosto]) VALUES (N'VIE03', N'Envasado', N'Aug 26 2015  2:31PM', N'Activo', N'VIE', N'CSJP00111')
INSERT [dbo].[Autorizaciones] ([Perfil], [Modulo], [Opcion], [Estado], [Fecha Creación], [Fecha Modif], [Usuario Modif]) VALUES (N'Administrador', N'Admin', N'Autorizaciones', N'Activo', NULL, NULL, NULL)
INSERT [dbo].[Autorizaciones] ([Perfil], [Modulo], [Opcion], [Estado], [Fecha Creación], [Fecha Modif], [Usuario Modif]) VALUES (N'Administrador', N'Admin', N'Menus', N'Activo', NULL, NULL, NULL)
INSERT [dbo].[Autorizaciones] ([Perfil], [Modulo], [Opcion], [Estado], [Fecha Creación], [Fecha Modif], [Usuario Modif]) VALUES (N'Administrador', N'Admin', N'Módulos', N'Activo', NULL, NULL, NULL)
INSERT [dbo].[Autorizaciones] ([Perfil], [Modulo], [Opcion], [Estado], [Fecha Creación], [Fecha Modif], [Usuario Modif]) VALUES (N'Administrador', N'Admin', N'Opciones', N'Activo', NULL, NULL, NULL)
INSERT [dbo].[Autorizaciones] ([Perfil], [Modulo], [Opcion], [Estado], [Fecha Creación], [Fecha Modif], [Usuario Modif]) VALUES (N'Administrador', N'Admin', N'Perfiles', N'Activo', NULL, NULL, NULL)
INSERT [dbo].[Autorizaciones] ([Perfil], [Modulo], [Opcion], [Estado], [Fecha Creación], [Fecha Modif], [Usuario Modif]) VALUES (N'Administrador', N'Admin', N'Usuarios', N'Activo', NULL, NULL, NULL)
INSERT [dbo].[Autorizaciones] ([Perfil], [Modulo], [Opcion], [Estado], [Fecha Creación], [Fecha Modif], [Usuario Modif]) VALUES (N'Administrador', N'Config', N'Areas', N'Activo', NULL, NULL, NULL)
INSERT [dbo].[Autorizaciones] ([Perfil], [Modulo], [Opcion], [Estado], [Fecha Creación], [Fecha Modif], [Usuario Modif]) VALUES (N'Administrador', N'Config', N'Causas Det', N'Activo', NULL, NULL, NULL)
INSERT [dbo].[Autorizaciones] ([Perfil], [Modulo], [Opcion], [Estado], [Fecha Creación], [Fecha Modif], [Usuario Modif]) VALUES (N'Administrador', N'Config', N'Centros', N'Activo', NULL, NULL, NULL)
INSERT [dbo].[Autorizaciones] ([Perfil], [Modulo], [Opcion], [Estado], [Fecha Creación], [Fecha Modif], [Usuario Modif]) VALUES (N'Administrador', N'Config', N'Controles', N'Activo', NULL, NULL, NULL)
INSERT [dbo].[Autorizaciones] ([Perfil], [Modulo], [Opcion], [Estado], [Fecha Creación], [Fecha Modif], [Usuario Modif]) VALUES (N'Administrador', N'Config', N'Detenciones', N'Activo', NULL, NULL, NULL)
INSERT [dbo].[Autorizaciones] ([Perfil], [Modulo], [Opcion], [Estado], [Fecha Creación], [Fecha Modif], [Usuario Modif]) VALUES (N'Administrador', N'Config', N'Dotaciones', N'Activo', NULL, NULL, NULL)
INSERT [dbo].[Autorizaciones] ([Perfil], [Modulo], [Opcion], [Estado], [Fecha Creación], [Fecha Modif], [Usuario Modif]) VALUES (N'Administrador', N'Config', N'Equipos', N'Activo', NULL, NULL, NULL)
INSERT [dbo].[Autorizaciones] ([Perfil], [Modulo], [Opcion], [Estado], [Fecha Creación], [Fecha Modif], [Usuario Modif]) VALUES (N'Administrador', N'Config', N'Familia', N'Activo', NULL, NULL, NULL)
INSERT [dbo].[Autorizaciones] ([Perfil], [Modulo], [Opcion], [Estado], [Fecha Creación], [Fecha Modif], [Usuario Modif]) VALUES (N'Administrador', N'Config', N'Formatos', N'Activo', NULL, NULL, NULL)
INSERT [dbo].[Autorizaciones] ([Perfil], [Modulo], [Opcion], [Estado], [Fecha Creación], [Fecha Modif], [Usuario Modif]) VALUES (N'Administrador', N'Config', N'Global', N'Activo', NULL, NULL, NULL)
INSERT [dbo].[Autorizaciones] ([Perfil], [Modulo], [Opcion], [Estado], [Fecha Creación], [Fecha Modif], [Usuario Modif]) VALUES (N'Administrador', N'Config', N'Layout', N'Activo', NULL, NULL, NULL)
INSERT [dbo].[Autorizaciones] ([Perfil], [Modulo], [Opcion], [Estado], [Fecha Creación], [Fecha Modif], [Usuario Modif]) VALUES (N'Administrador', N'Config', N'Marcas', N'Activo', NULL, NULL, NULL)
INSERT [dbo].[Autorizaciones] ([Perfil], [Modulo], [Opcion], [Estado], [Fecha Creación], [Fecha Modif], [Usuario Modif]) VALUES (N'Administrador', N'Config', N'Materiales', N'Activo', NULL, NULL, NULL)
INSERT [dbo].[Autorizaciones] ([Perfil], [Modulo], [Opcion], [Estado], [Fecha Creación], [Fecha Modif], [Usuario Modif]) VALUES (N'Administrador', N'Config', N'Plantas', N'Activo', NULL, NULL, NULL)
INSERT [dbo].[Autorizaciones] ([Perfil], [Modulo], [Opcion], [Estado], [Fecha Creación], [Fecha Modif], [Usuario Modif]) VALUES (N'Administrador', N'Config', N'Procesos', N'Activo', NULL, NULL, NULL)
INSERT [dbo].[Autorizaciones] ([Perfil], [Modulo], [Opcion], [Estado], [Fecha Creación], [Fecha Modif], [Usuario Modif]) VALUES (N'Administrador', N'Config', N'Productos', N'Activo', NULL, NULL, NULL)
INSERT [dbo].[Autorizaciones] ([Perfil], [Modulo], [Opcion], [Estado], [Fecha Creación], [Fecha Modif], [Usuario Modif]) VALUES (N'Administrador', N'Config', N'Secuencias', N'Activo', NULL, NULL, NULL)
INSERT [dbo].[Autorizaciones] ([Perfil], [Modulo], [Opcion], [Estado], [Fecha Creación], [Fecha Modif], [Usuario Modif]) VALUES (N'Administrador', N'Config', N'Tipos Detencion', N'Activo', NULL, NULL, NULL)
INSERT [dbo].[Autorizaciones] ([Perfil], [Modulo], [Opcion], [Estado], [Fecha Creación], [Fecha Modif], [Usuario Modif]) VALUES (N'Administrador', N'Config', N'Turnos', N'Activo', NULL, NULL, NULL)
INSERT [dbo].[Autorizaciones] ([Perfil], [Modulo], [Opcion], [Estado], [Fecha Creación], [Fecha Modif], [Usuario Modif]) VALUES (N'Administrador', N'Config', N'Turnos x Planta', N'Activo', NULL, NULL, NULL)
INSERT [dbo].[Autorizaciones] ([Perfil], [Modulo], [Opcion], [Estado], [Fecha Creación], [Fecha Modif], [Usuario Modif]) VALUES (N'Administrador', N'Config', N'Unidades', N'Activo', NULL, NULL, NULL)
INSERT [dbo].[Autorizaciones] ([Perfil], [Modulo], [Opcion], [Estado], [Fecha Creación], [Fecha Modif], [Usuario Modif]) VALUES (N'Administrador', N'Config', N'Variables', N'Activo', NULL, NULL, NULL)
INSERT [dbo].[Autorizaciones] ([Perfil], [Modulo], [Opcion], [Estado], [Fecha Creación], [Fecha Modif], [Usuario Modif]) VALUES (N'Administrador', N'Planif', N'OF', N'Activo', NULL, NULL, NULL)
INSERT [dbo].[Autorizaciones] ([Perfil], [Modulo], [Opcion], [Estado], [Fecha Creación], [Fecha Modif], [Usuario Modif]) VALUES (N'Administrador', N'Planif', N'Plan Producción', N'Activo', NULL, NULL, NULL)
INSERT [dbo].[CausasDetencion] ([Causa], [Descripción], [Tipo], [Planificada], [Estandar], [Mantencion], [Fecha Creación], [Estado]) VALUES (N'110', N'Aseo y lavado diario', N'11', N'Si', N'Si', N'No', NULL, N'Activo')
INSERT [dbo].[CausasDetencion] ([Causa], [Descripción], [Tipo], [Planificada], [Estandar], [Mantencion], [Fecha Creación], [Estado]) VALUES (N'112', N'Aseo y lavado Semanal', N'11', N'Si', N'Si', N'No', NULL, N'Activo')
INSERT [dbo].[CausasDetencion] ([Causa], [Descripción], [Tipo], [Planificada], [Estandar], [Mantencion], [Fecha Creación], [Estado]) VALUES (N'113', N'Detencion limpieza fechador', N'11', N'Si', N'Si', N'No', NULL, N'Activo')
INSERT [dbo].[CausasDetencion] ([Causa], [Descripción], [Tipo], [Planificada], [Estandar], [Mantencion], [Fecha Creación], [Estado]) VALUES (N'114', N'Lavado de Filtros', N'11', N'Si', N'Si', N'No', NULL, N'Activo')
INSERT [dbo].[CausasDetencion] ([Causa], [Descripción], [Tipo], [Planificada], [Estandar], [Mantencion], [Fecha Creación], [Estado]) VALUES (N'115', N'Lavado de Rejillas', N'11', N'Si', N'Si', N'No', NULL, N'Activo')
INSERT [dbo].[CausasDetencion] ([Causa], [Descripción], [Tipo], [Planificada], [Estandar], [Mantencion], [Fecha Creación], [Estado]) VALUES (N'116', N'Lavado de moldes', N'11', N'Si', N'Si', N'No', NULL, N'Activo')
INSERT [dbo].[CausasDetencion] ([Causa], [Descripción], [Tipo], [Planificada], [Estandar], [Mantencion], [Fecha Creación], [Estado]) VALUES (N'117', N'Prelavado y sanitizado', N'11', N'Si', N'Si', N'No', NULL, N'Activo')
INSERT [dbo].[CausasDetencion] ([Causa], [Descripción], [Tipo], [Planificada], [Estandar], [Mantencion], [Fecha Creación], [Estado]) VALUES (N'120', N'Cambio de alambre', N'12', N'No', N'Si', N'No', NULL, N'Activo')
INSERT [dbo].[CausasDetencion] ([Causa], [Descripción], [Tipo], [Planificada], [Estandar], [Mantencion], [Fecha Creación], [Estado]) VALUES (N'121', N'Cambio bozal', N'12', N'No', N'Si', N'No', NULL, N'Activo')
INSERT [dbo].[CausasDetencion] ([Causa], [Descripción], [Tipo], [Planificada], [Estandar], [Mantencion], [Fecha Creación], [Estado]) VALUES (N'122', N'Cambio bulbos húmedos', N'12', N'No', N'Si', N'No', NULL, N'Activo')
INSERT [dbo].[CausasDetencion] ([Causa], [Descripción], [Tipo], [Planificada], [Estandar], [Mantencion], [Fecha Creación], [Estado]) VALUES (N'123', N'Cambio carro eslabonador', N'12', N'No', N'Si', N'No', NULL, N'Activo')
INSERT [dbo].[CausasDetencion] ([Causa], [Descripción], [Tipo], [Planificada], [Estandar], [Mantencion], [Fecha Creación], [Estado]) VALUES (N'124', N'Cambio tubo', N'12', N'No', N'Si', N'No', NULL, N'Activo')
INSERT [dbo].[CausasDetencion] ([Causa], [Descripción], [Tipo], [Planificada], [Estandar], [Mantencion], [Fecha Creación], [Estado]) VALUES (N'125', N'Cambio elemento corte', N'12', N'No', N'Si', N'No', NULL, N'Activo')
INSERT [dbo].[Centros] ([Centro], [Descripción], [Dirección], [Fecha Creación], [Estado]) VALUES (N'P1', N'San Jorge', N'A. Vespucio 2341, Pudahuel', NULL, N'Activo')
INSERT [dbo].[Centros] ([Centro], [Descripción], [Dirección], [Fecha Creación], [Estado]) VALUES (N'P2', N'La Preferida', N'A.Vespucio 1830, Quilicura', NULL, N'Activo')
INSERT [dbo].[Centros] ([Centro], [Descripción], [Dirección], [Fecha Creación], [Estado]) VALUES (N'P3', N'Winter', N'Montreal 4561, San Miguel', NULL, N'Activo')
INSERT [dbo].[Equipos] ([Equipo], [Descripción], [Proceso], [Fecha Creación], [Estado]) VALUES (N'E-VIE-10', N'Horno J-CON', N'PR-VIE-04', N'Aug 27 2015 11:53AM', N'Activo')
INSERT [dbo].[Equipos] ([Equipo], [Descripción], [Proceso], [Fecha Creación], [Estado]) VALUES (N'E-VIE-11', N'Horno Alkar#1', N'PR-VIE-04', N'Aug 27 2015 12:02PM', N'Activo')
INSERT [dbo].[Equipos] ([Equipo], [Descripción], [Proceso], [Fecha Creación], [Estado]) VALUES (N'E-VIE-12', N'Horno Alkar#2', N'PR-VIE-04', N'Aug 27 2015 12:03PM', N'Activo')
INSERT [dbo].[Equipos] ([Equipo], [Descripción], [Proceso], [Fecha Creación], [Estado]) VALUES (N'E-VIE-13', N'Multivac R530#2', N'PR-VIE-06', N'Aug 27 2015 12:04PM', N'Activo')
INSERT [dbo].[Equipos] ([Equipo], [Descripción], [Proceso], [Fecha Creación], [Estado]) VALUES (N'E-VIE-14', N'Multivac R530#3', N'PR-VIE-06', N'Aug 27 2015 12:04PM', N'Activo')
INSERT [dbo].[Equipos] ([Equipo], [Descripción], [Proceso], [Fecha Creación], [Estado]) VALUES (N'E-VIE-15', N'Multivac R530#4', N'PR-VIE-06', N'Aug 27 2015 12:05PM', N'Activo')
INSERT [dbo].[Equipos] ([Equipo], [Descripción], [Proceso], [Fecha Creación], [Estado]) VALUES (N'E-VIE-16', N'Multivac R535#4', N'PR-VIE-06', N'Aug 27 2015 12:05PM', N'Activo')
INSERT [dbo].[Equipos] ([Equipo], [Descripción], [Proceso], [Fecha Creación], [Estado]) VALUES (N'E-VIE-17', N'Multivac R535#8', N'PR-VIE-06', N'Aug 27 2015 12:06PM', N'Activo')
INSERT [dbo].[Equipos] ([Equipo], [Descripción], [Proceso], [Fecha Creación], [Estado]) VALUES (N'E-VIE-18', N'Multivac R240#6', N'PR-VIE-06', N'Aug 27 2015 12:07PM', N'Activo')
INSERT [dbo].[Equipos] ([Equipo], [Descripción], [Proceso], [Fecha Creación], [Estado]) VALUES (N'E-VIE-19', N'Tiromat Winter', N'PR-VIE-06', N'Aug 27 2015 12:08PM', N'Activo')
INSERT [dbo].[Equipos] ([Equipo], [Descripción], [Proceso], [Fecha Creación], [Estado]) VALUES (N'E-VIE-20', N'Tiromat', N'PR-VIE-06', N'Aug 27 2015 12:08PM', N'Activo')
INSERT [dbo].[Equipos] ([Equipo], [Descripción], [Proceso], [Fecha Creación], [Estado]) VALUES (N'NL17-5', N'Embutidora Vienesas #5', N'PR-VIE-03', N'Sep 21 2015  4:50PM ', N'Activo')
INSERT [dbo].[Equipos] ([Equipo], [Descripción], [Proceso], [Fecha Creación], [Estado]) VALUES (N'NL17-6', N'Embutidora Vienesas #6', N'PR-VIE-03', N'Sep 21 2015  4:51PM ', N'Activo')
INSERT [dbo].[Equipos] ([Equipo], [Descripción], [Proceso], [Fecha Creación], [Estado]) VALUES (N'NL17-7', N'Embutidora Vienesas #7', N'PR-VIE-03', N'Sep 21 2015  4:52PM ', N'Activo')
INSERT [dbo].[Equipos] ([Equipo], [Descripción], [Proceso], [Fecha Creación], [Estado]) VALUES (N'NL17-8', N'Embutidora Vienesas #8', N'PR-VIE-03', N'Sep 21 2015  4:52PM ', N'Activo')
INSERT [dbo].[Equipos] ([Equipo], [Descripción], [Proceso], [Fecha Creación], [Estado]) VALUES (N'NL21-1', N'Embutidora Vienesas #1', N'PR-VIE-03', N'Sep 21 2015  4:54PM ', N'Activo')
INSERT [dbo].[Equipos] ([Equipo], [Descripción], [Proceso], [Fecha Creación], [Estado]) VALUES (N'NL21-2', N'Embutidora Vienesas #2', N'PR-VIE-03', N'Sep 21 2015  4:54PM ', N'Activo')
INSERT [dbo].[Equipos] ([Equipo], [Descripción], [Proceso], [Fecha Creación], [Estado]) VALUES (N'NL21-3', N'Embutidora Vienesas #3', N'PR-VIE-03', N'Sep 21 2015  4:53PM ', N'Activo')
INSERT [dbo].[Equipos] ([Equipo], [Descripción], [Proceso], [Fecha Creación], [Estado]) VALUES (N'NL21-4', N'Embutidora Vienesas #4', N'PR-VIE-03', N'Sep 21 2015  4:52PM ', N'Activo')
INSERT [dbo].[Estados] ([Estado]) VALUES (N'Activo')
INSERT [dbo].[Estados] ([Estado]) VALUES (N'Inactivo')
INSERT [dbo].[FamiliaProductos] ([Codigo], [FamiliaProducto], [Estado]) VALUES (N'01', N'Vienesas', N'Activo')
INSERT [dbo].[FamiliaProductos] ([Codigo], [FamiliaProducto], [Estado]) VALUES (N'02', N'Salames', N'Activo')
INSERT [dbo].[FamiliaProductos] ([Codigo], [FamiliaProducto], [Estado]) VALUES (N'03', N'Laminados', N'Activo')
INSERT [dbo].[FamiliaProductos] ([Codigo], [FamiliaProducto], [Estado]) VALUES (N'04', N'Mortadelas', N'Activo')
INSERT [dbo].[FamiliaProductos] ([Codigo], [FamiliaProducto], [Estado]) VALUES (N'05', N'Pate', N'Activo')
INSERT [dbo].[FamiliaProductos] ([Codigo], [FamiliaProducto], [Estado]) VALUES (N'06', N'Parrilleros', N'Activo')
INSERT [dbo].[Formatos] ([Formato], [CodigoFamilia], [Rendimiento], [Fecha Creación], [Estado]) VALUES (N'250GR', N'01', CAST(978.120000 AS Numeric(10, 6)), N'Sep  6 2015  1:35AM', N'Activo')
INSERT [dbo].[Formatos] ([Formato], [CodigoFamilia], [Rendimiento], [Fecha Creación], [Estado]) VALUES (N'KILO', N'01', CAST(1400.080000 AS Numeric(10, 6)), N'Sep  6 2015  1:41AM', N'Activo')
INSERT [dbo].[Formatos] ([Formato], [CodigoFamilia], [Rendimiento], [Fecha Creación], [Estado]) VALUES (N'MANUAL', N'01', CAST(619.690814 AS Numeric(10, 6)), N'Sep  6 2015  2:11AM', N'Activo')
SET IDENTITY_INSERT [dbo].[GanttDependencies] ON 

INSERT [dbo].[GanttDependencies] ([ID], [PredecessorID], [SuccessorID], [Type]) VALUES (3, 1, 3, 1)
INSERT [dbo].[GanttDependencies] ([ID], [PredecessorID], [SuccessorID], [Type]) VALUES (5, 3, 2, 1)
SET IDENTITY_INSERT [dbo].[GanttDependencies] OFF
SET IDENTITY_INSERT [dbo].[GanttTasks] ON 

INSERT [dbo].[GanttTasks] ([ID], [ParentID], [OrderID], [Title], [Start], [End], [PercentComplete], [Expanded], [Summary], [Description]) VALUES (1, 4, 0, N'1004', CAST(N'2015-09-06 13:00:00.000' AS DateTime), CAST(N'2015-09-06 16:00:00.000' AS DateTime), CAST(0.00 AS Decimal(5, 2)), 1, 0, N'1020 -Vienesa SJ')
INSERT [dbo].[GanttTasks] ([ID], [ParentID], [OrderID], [Title], [Start], [End], [PercentComplete], [Expanded], [Summary], [Description]) VALUES (2, 5, 0, N'1005', CAST(N'2015-09-06 17:00:00.000' AS DateTime), CAST(N'2015-09-06 18:00:00.000' AS DateTime), CAST(0.00 AS Decimal(5, 2)), 1, 0, N'1021 - Vienesa JK')
INSERT [dbo].[GanttTasks] ([ID], [ParentID], [OrderID], [Title], [Start], [End], [PercentComplete], [Expanded], [Summary], [Description]) VALUES (3, 4, 1, N'Setup', CAST(N'2015-09-06 16:00:00.000' AS DateTime), CAST(N'2015-09-06 17:00:00.000' AS DateTime), CAST(0.00 AS Decimal(5, 2)), 1, 0, N'')
INSERT [dbo].[GanttTasks] ([ID], [ParentID], [OrderID], [Title], [Start], [End], [PercentComplete], [Expanded], [Summary], [Description]) VALUES (4, NULL, 0, N'Envasado #1', CAST(N'2015-09-06 13:00:00.000' AS DateTime), CAST(N'2015-09-06 17:00:00.000' AS DateTime), CAST(0.00 AS Decimal(5, 2)), 1, 1, N'')
INSERT [dbo].[GanttTasks] ([ID], [ParentID], [OrderID], [Title], [Start], [End], [PercentComplete], [Expanded], [Summary], [Description]) VALUES (5, NULL, 1, N'Envasado #2', CAST(N'2015-09-06 17:00:00.000' AS DateTime), CAST(N'2015-09-06 18:00:00.000' AS DateTime), CAST(0.00 AS Decimal(5, 2)), 1, 1, N'')
SET IDENTITY_INSERT [dbo].[GanttTasks] OFF
INSERT [dbo].[Marcas] ([Codigo], [Marca], [Estado]) VALUES (N'01', N'San Jorge', N'Activo')
INSERT [dbo].[Marcas] ([Codigo], [Marca], [Estado]) VALUES (N'02', N'La Preferida', N'Activo')
INSERT [dbo].[Marcas] ([Codigo], [Marca], [Estado]) VALUES (N'03', N'Winter', N'Activo')
INSERT [dbo].[Marcas] ([Codigo], [Marca], [Estado]) VALUES (N'04', N'J.K.', N'Activo')
INSERT [dbo].[Marcas] ([Codigo], [Marca], [Estado]) VALUES (N'05', N'Fast Delli', N'Activo')
INSERT [dbo].[Marcas] ([Codigo], [Marca], [Estado]) VALUES (N'06', N'DYS', N'Activo')
INSERT [dbo].[Marcas] ([Codigo], [Marca], [Estado]) VALUES (N'07', N'Werner', N'Activo')
INSERT [dbo].[Marcas] ([Codigo], [Marca], [Estado]) VALUES (N'08', N'Germania', N'Activo')
INSERT [dbo].[Marcas] ([Codigo], [Marca], [Estado]) VALUES (N'09', N'Sopraval', N'Activo')
INSERT [dbo].[Menu_N0] ([Perfil], [Posicion], [Modulo]) VALUES (N'Administrador', 1, N'Inicio')
INSERT [dbo].[Menu_N0] ([Perfil], [Posicion], [Modulo]) VALUES (N'Administrador', 2, N'Admin')
INSERT [dbo].[Menu_N0] ([Perfil], [Posicion], [Modulo]) VALUES (N'Administrador', 3, N'Config')
INSERT [dbo].[Menu_N0] ([Perfil], [Posicion], [Modulo]) VALUES (N'Administrador', 4, N'Planif')
INSERT [dbo].[Menu_N1] ([Perfil], [Modulo], [Posicion], [Opcion]) VALUES (N'Administrador', N'Admin', 1, N'Módulos')
INSERT [dbo].[Menu_N1] ([Perfil], [Modulo], [Posicion], [Opcion]) VALUES (N'Administrador', N'Admin', 2, N'Opciones')
INSERT [dbo].[Menu_N1] ([Perfil], [Modulo], [Posicion], [Opcion]) VALUES (N'Administrador', N'Admin', 3, N'Perfiles')
INSERT [dbo].[Menu_N1] ([Perfil], [Modulo], [Posicion], [Opcion]) VALUES (N'Administrador', N'Admin', 4, N'Autorizaciones')
INSERT [dbo].[Menu_N1] ([Perfil], [Modulo], [Posicion], [Opcion]) VALUES (N'Administrador', N'Admin', 5, N'Menus')
INSERT [dbo].[Menu_N1] ([Perfil], [Modulo], [Posicion], [Opcion]) VALUES (N'Administrador', N'Admin', 6, N'Usuarios')
INSERT [dbo].[Menu_N1] ([Perfil], [Modulo], [Posicion], [Opcion]) VALUES (N'Administrador', N'Config', 1, N'Global')
INSERT [dbo].[Menu_N1] ([Perfil], [Modulo], [Posicion], [Opcion]) VALUES (N'Administrador', N'Config', 2, N'Layout')
INSERT [dbo].[Menu_N1] ([Perfil], [Modulo], [Posicion], [Opcion]) VALUES (N'Administrador', N'Config', 3, N'Detenciones')
INSERT [dbo].[Menu_N1] ([Perfil], [Modulo], [Posicion], [Opcion]) VALUES (N'Administrador', N'Config', 4, N'Materiales')
INSERT [dbo].[Menu_N1] ([Perfil], [Modulo], [Posicion], [Opcion]) VALUES (N'Administrador', N'Config', 5, N'Controles')
INSERT [dbo].[Menu_N1] ([Perfil], [Modulo], [Posicion], [Opcion]) VALUES (N'Administrador', N'Config', 6, N'Dotaciones')
INSERT [dbo].[Menu_N1] ([Perfil], [Modulo], [Posicion], [Opcion]) VALUES (N'Administrador', N'Planif', 1, N'OF')
INSERT [dbo].[Menu_N1] ([Perfil], [Modulo], [Posicion], [Opcion]) VALUES (N'Administrador', N'Planif', 2, N'Plan Producción')
INSERT [dbo].[Menu_N2] ([Perfil], [Modulo], [Posicion], [Opcion1], [Opcion2]) VALUES (N'Administrador', N'Config', 1, N'Controles', N'Variables')
INSERT [dbo].[Menu_N2] ([Perfil], [Modulo], [Posicion], [Opcion1], [Opcion2]) VALUES (N'Administrador', N'Config', 1, N'Detenciones', N'Tipos Detencion')
INSERT [dbo].[Menu_N2] ([Perfil], [Modulo], [Posicion], [Opcion1], [Opcion2]) VALUES (N'Administrador', N'Config', 1, N'Dotaciones', N'Turnos')
INSERT [dbo].[Menu_N2] ([Perfil], [Modulo], [Posicion], [Opcion1], [Opcion2]) VALUES (N'Administrador', N'Config', 1, N'Global', N'Unidades')
INSERT [dbo].[Menu_N2] ([Perfil], [Modulo], [Posicion], [Opcion1], [Opcion2]) VALUES (N'Administrador', N'Config', 1, N'Layout', N'Centros')
INSERT [dbo].[Menu_N2] ([Perfil], [Modulo], [Posicion], [Opcion1], [Opcion2]) VALUES (N'Administrador', N'Config', 1, N'Materiales', N'Marcas')
INSERT [dbo].[Menu_N2] ([Perfil], [Modulo], [Posicion], [Opcion1], [Opcion2]) VALUES (N'Administrador', N'Config', 2, N'Detenciones', N'Causas Det')
INSERT [dbo].[Menu_N2] ([Perfil], [Modulo], [Posicion], [Opcion1], [Opcion2]) VALUES (N'Administrador', N'Config', 2, N'Dotaciones', N'Turnos x Planta')
INSERT [dbo].[Menu_N2] ([Perfil], [Modulo], [Posicion], [Opcion1], [Opcion2]) VALUES (N'Administrador', N'Config', 2, N'Global', N'Secuencias')
INSERT [dbo].[Menu_N2] ([Perfil], [Modulo], [Posicion], [Opcion1], [Opcion2]) VALUES (N'Administrador', N'Config', 2, N'Layout', N'Plantas')
INSERT [dbo].[Menu_N2] ([Perfil], [Modulo], [Posicion], [Opcion1], [Opcion2]) VALUES (N'Administrador', N'Config', 2, N'Materiales', N'Familia')
INSERT [dbo].[Menu_N2] ([Perfil], [Modulo], [Posicion], [Opcion1], [Opcion2]) VALUES (N'Administrador', N'Config', 3, N'Layout', N'Areas')
INSERT [dbo].[Menu_N2] ([Perfil], [Modulo], [Posicion], [Opcion1], [Opcion2]) VALUES (N'Administrador', N'Config', 3, N'Materiales', N'Formatos')
INSERT [dbo].[Menu_N2] ([Perfil], [Modulo], [Posicion], [Opcion1], [Opcion2]) VALUES (N'Administrador', N'Config', 4, N'Layout', N'Procesos')
INSERT [dbo].[Menu_N2] ([Perfil], [Modulo], [Posicion], [Opcion1], [Opcion2]) VALUES (N'Administrador', N'Config', 4, N'Materiales', N'Productos')
INSERT [dbo].[Menu_N2] ([Perfil], [Modulo], [Posicion], [Opcion1], [Opcion2]) VALUES (N'Administrador', N'Config', 5, N'Layout', N'Equipos')
INSERT [dbo].[Modulos] ([Modulo], [Descripción], [Estado]) VALUES (N'Admin', N'Administración acceso', N'Activo')
INSERT [dbo].[Modulos] ([Modulo], [Descripción], [Estado]) VALUES (N'Config', N'Configuración Datos Maestros', N'Activo')
INSERT [dbo].[Modulos] ([Modulo], [Descripción], [Estado]) VALUES (N'Inicio', N'Inicio', N'Activo')
INSERT [dbo].[Modulos] ([Modulo], [Descripción], [Estado]) VALUES (N'Planif', N'Planificacion', N'Activo')
INSERT [dbo].[Opciones] ([Opcion], [Descripción], [Modulo], [Estado], [tipo], [url]) VALUES (N'Areas', N'Areas', N'Config', N'Activo', N'Pagina', N'/Admin/Areas.aspx                                  ')
INSERT [dbo].[Opciones] ([Opcion], [Descripción], [Modulo], [Estado], [tipo], [url]) VALUES (N'Autorizaciones', N'Autorizaciones', N'Admin', N'Activo', N'Pagina', N'/Admin/Autorizaciones.aspx                         ')
INSERT [dbo].[Opciones] ([Opcion], [Descripción], [Modulo], [Estado], [tipo], [url]) VALUES (N'Causas Det', N'Causas Detencion', N'Config', N'Activo', N'Pagina', N'/Admin/Causas_Detencion.aspx                       ')
INSERT [dbo].[Opciones] ([Opcion], [Descripción], [Modulo], [Estado], [tipo], [url]) VALUES (N'Centros', N'Centros', N'Config', N'Activo', N'Pagina', N'/Admin/Centros.aspx                                ')
INSERT [dbo].[Opciones] ([Opcion], [Descripción], [Modulo], [Estado], [tipo], [url]) VALUES (N'Controles', N'Controles', N'Config', N'Activo', N'Menu', NULL)
INSERT [dbo].[Opciones] ([Opcion], [Descripción], [Modulo], [Estado], [tipo], [url]) VALUES (N'Detenciones', N'Detenciones', N'Config', N'Activo', N'Menu', NULL)
INSERT [dbo].[Opciones] ([Opcion], [Descripción], [Modulo], [Estado], [tipo], [url]) VALUES (N'Dotaciones', N'Dotaciones', N'Config', N'Activo', N'Menu', NULL)
INSERT [dbo].[Opciones] ([Opcion], [Descripción], [Modulo], [Estado], [tipo], [url]) VALUES (N'Equipos', N'Equipos', N'Config', N'Activo', N'Pagina', N'/Admin/Equipos.aspx                                ')
INSERT [dbo].[Opciones] ([Opcion], [Descripción], [Modulo], [Estado], [tipo], [url]) VALUES (N'Familia', N'Familias Producto', N'Config', N'Activo', N'Pagina', N'/Admin/Familias_Producto.aspx                      ')
INSERT [dbo].[Opciones] ([Opcion], [Descripción], [Modulo], [Estado], [tipo], [url]) VALUES (N'Formatos', N'Formatos', N'Config', N'Activo', N'Pagina', N'/Admin/Formatos.aspx                               ')
INSERT [dbo].[Opciones] ([Opcion], [Descripción], [Modulo], [Estado], [tipo], [url]) VALUES (N'Global', N'Global', N'Config', N'Activo', N'Menu', NULL)
INSERT [dbo].[Opciones] ([Opcion], [Descripción], [Modulo], [Estado], [tipo], [url]) VALUES (N'Layout', N'Layout', N'Config', N'Activo', N'Menu', NULL)
INSERT [dbo].[Opciones] ([Opcion], [Descripción], [Modulo], [Estado], [tipo], [url]) VALUES (N'Marcas', N'Marcas', N'Config', N'Activo', N'Pagina', N'/Admin/Marcas.aspx                                 ')
INSERT [dbo].[Opciones] ([Opcion], [Descripción], [Modulo], [Estado], [tipo], [url]) VALUES (N'Materiales', N'Materiales', N'Config', N'Activo', N'Menu', NULL)
INSERT [dbo].[Opciones] ([Opcion], [Descripción], [Modulo], [Estado], [tipo], [url]) VALUES (N'Menus', N'Menus', N'Admin', N'Activo', N'Pagina', N'/Admin/Menus.aspx                                  ')
INSERT [dbo].[Opciones] ([Opcion], [Descripción], [Modulo], [Estado], [tipo], [url]) VALUES (N'Módulos', N'Módulos', N'Admin', N'Activo', N'Pagina', N'/Admin/Modulos.aspx                                ')
INSERT [dbo].[Opciones] ([Opcion], [Descripción], [Modulo], [Estado], [tipo], [url]) VALUES (N'OF', N'Ordenes Fabricacion', N'Planif', N'Activo', N'Pagina', N'/Planif/Ordenes_Fab.aspx                           ')
INSERT [dbo].[Opciones] ([Opcion], [Descripción], [Modulo], [Estado], [tipo], [url]) VALUES (N'Opciones', N'Opciones', N'Admin', N'Activo', N'Pagina', N'/Admin/Opciones.aspx                               ')
INSERT [dbo].[Opciones] ([Opcion], [Descripción], [Modulo], [Estado], [tipo], [url]) VALUES (N'Perfiles', N'Perfiles', N'Admin', N'Activo', N'Pagina', N'/Admin/Perfiles.aspx                               ')
INSERT [dbo].[Opciones] ([Opcion], [Descripción], [Modulo], [Estado], [tipo], [url]) VALUES (N'Plan Producción', N'Plan Producción', N'Planif', N'Activo', N'Pagina', N'/Planif/PlanProduccion.aspx')
INSERT [dbo].[Opciones] ([Opcion], [Descripción], [Modulo], [Estado], [tipo], [url]) VALUES (N'Plantas', N'Plantas', N'Config', N'Activo', N'Pagina', N'/Admin/Plantas.aspx                                ')
INSERT [dbo].[Opciones] ([Opcion], [Descripción], [Modulo], [Estado], [tipo], [url]) VALUES (N'Procesos', N'Procesos', N'Config', N'Activo', N'Pagina', N'/Admin/Procesos.aspx                               ')
INSERT [dbo].[Opciones] ([Opcion], [Descripción], [Modulo], [Estado], [tipo], [url]) VALUES (N'Productos', N'Productos', N'Config', N'Activo', N'Pagina', N'/Admin/Productos.aspx                              ')
INSERT [dbo].[Opciones] ([Opcion], [Descripción], [Modulo], [Estado], [tipo], [url]) VALUES (N'Secuencias', N'Secuencias', N'Config', N'Activo', N'Pagina', N'/Admin/Secuencias.aspx')
INSERT [dbo].[Opciones] ([Opcion], [Descripción], [Modulo], [Estado], [tipo], [url]) VALUES (N'Tipos Detencion', N'Tipos Detencion', N'Config', N'Activo', N'Pagina', N'/Admin/Tipos_Detencion.aspx                        ')
INSERT [dbo].[Opciones] ([Opcion], [Descripción], [Modulo], [Estado], [tipo], [url]) VALUES (N'Turnos', N'Turnos', N'Config', N'Activo', N'Pagina', N'/Admin/Turnos.aspx                                 ')
INSERT [dbo].[Opciones] ([Opcion], [Descripción], [Modulo], [Estado], [tipo], [url]) VALUES (N'Turnos x Planta', N'Turnos x Planta', N'Config', N'Activo', N'Pagina', N'/Admin/Turno_Planta.aspx                           ')
INSERT [dbo].[Opciones] ([Opcion], [Descripción], [Modulo], [Estado], [tipo], [url]) VALUES (N'Unidades', N'Unidades de Medida', N'Config', N'Activo', N'Pagina', N'/Admin/Unidades.aspx                               ')
INSERT [dbo].[Opciones] ([Opcion], [Descripción], [Modulo], [Estado], [tipo], [url]) VALUES (N'Usuarios', N'Usuarios', N'Admin', N'Activo', N'Pagina', N'/Admin/Usuarios.aspx                               ')
INSERT [dbo].[Opciones] ([Opcion], [Descripción], [Modulo], [Estado], [tipo], [url]) VALUES (N'Variables', N'Variables', N'Config', N'Activo', N'Pagina', N'/Admin/Variables.aspx')
INSERT [dbo].[OrdenesFabricacion] ([OrdenFab], [FechaPlanif], [Area], [Turno], [Material], [CantidadPlanif], [TiempoPlanif], [Prioridad], [Fecha Lote], [Observaciones], [Planificador], [Fecha Creación], [Fecha Modif]) VALUES (N'1004', N'2015-09-07', N'VIE03', N'VIE-1', N'1020', 300, CAST(200.0 AS Numeric(10, 1)), N'Media', N'2015-09-08', N'                                                   ', NULL, NULL, NULL)
INSERT [dbo].[OrdenesFabricacion] ([OrdenFab], [FechaPlanif], [Area], [Turno], [Material], [CantidadPlanif], [TiempoPlanif], [Prioridad], [Fecha Lote], [Observaciones], [Planificador], [Fecha Creación], [Fecha Modif]) VALUES (N'1005', N'2015-09-08', N'VIE03', N'VIE-1', N'1020', 300, CAST(40.0 AS Numeric(10, 1)), N'Media', N'2015-09-09', N'                                                   ', NULL, NULL, NULL)
INSERT [dbo].[OrdenesFabricacion] ([OrdenFab], [FechaPlanif], [Area], [Turno], [Material], [CantidadPlanif], [TiempoPlanif], [Prioridad], [Fecha Lote], [Observaciones], [Planificador], [Fecha Creación], [Fecha Modif]) VALUES (N'1006', N'2015-09-08', N'VIE03', N'VIE-1', N'1020', 1500, CAST(1.5 AS Numeric(10, 1)), N'Media', N'2015-09-09', N'                                                   ', NULL, NULL, NULL)
INSERT [dbo].[OrdenesFabricacion] ([OrdenFab], [FechaPlanif], [Area], [Turno], [Material], [CantidadPlanif], [TiempoPlanif], [Prioridad], [Fecha Lote], [Observaciones], [Planificador], [Fecha Creación], [Fecha Modif]) VALUES (N'1007', N'2015-09-08', N'VIE03', N'VIE-1', N'1023', 5000, CAST(2.1 AS Numeric(10, 1)), N'Media', NULL, N'                                                   ', NULL, NULL, NULL)
INSERT [dbo].[OrdenesFabricacion] ([OrdenFab], [FechaPlanif], [Area], [Turno], [Material], [CantidadPlanif], [TiempoPlanif], [Prioridad], [Fecha Lote], [Observaciones], [Planificador], [Fecha Creación], [Fecha Modif]) VALUES (N'1012', N'2015-09-07', N'VIE03', N'VIE-1', N'1020', 43000, CAST(44.0 AS Numeric(10, 1)), N'Media', N'2015-09-15', N'                                                   ', NULL, NULL, NULL)
INSERT [dbo].[OrdenesFabricacion] ([OrdenFab], [FechaPlanif], [Area], [Turno], [Material], [CantidadPlanif], [TiempoPlanif], [Prioridad], [Fecha Lote], [Observaciones], [Planificador], [Fecha Creación], [Fecha Modif]) VALUES (N'1013', N'2015-09-07', N'VIE03', N'VIE-1', N'870', 15000, CAST(24.2 AS Numeric(10, 1)), N'Media', N'2015-09-08', N'                                                   ', NULL, NULL, NULL)
INSERT [dbo].[OrdenesFabricacion] ([OrdenFab], [FechaPlanif], [Area], [Turno], [Material], [CantidadPlanif], [TiempoPlanif], [Prioridad], [Fecha Lote], [Observaciones], [Planificador], [Fecha Creación], [Fecha Modif]) VALUES (N'1014', N'2015-09-07', N'VIE03', N'VIE-1', N'1023', 10000, CAST(7.1 AS Numeric(10, 1)), N'Media', N'2015-09-08', N'                                                   ', NULL, NULL, NULL)
INSERT [dbo].[OrdenesFabricacion] ([OrdenFab], [FechaPlanif], [Area], [Turno], [Material], [CantidadPlanif], [TiempoPlanif], [Prioridad], [Fecha Lote], [Observaciones], [Planificador], [Fecha Creación], [Fecha Modif]) VALUES (N'1015', N'2015-09-07', N'VIE03', N'VIE-1', N'870', 9000, CAST(14.5 AS Numeric(10, 1)), N'Alta', N'2015-09-10', N'                                                   ', NULL, NULL, NULL)
INSERT [dbo].[OrdenesFabricacion] ([OrdenFab], [FechaPlanif], [Area], [Turno], [Material], [CantidadPlanif], [TiempoPlanif], [Prioridad], [Fecha Lote], [Observaciones], [Planificador], [Fecha Creación], [Fecha Modif]) VALUES (N'1016', N'2015-09-07', N'VIE03', N'VIE-1', N'1030', 5000, CAST(3.6 AS Numeric(10, 1)), N'Media', N'2015-09-09', N'                                                   ', NULL, NULL, NULL)
INSERT [dbo].[OrdenesFabricacion] ([OrdenFab], [FechaPlanif], [Area], [Turno], [Material], [CantidadPlanif], [TiempoPlanif], [Prioridad], [Fecha Lote], [Observaciones], [Planificador], [Fecha Creación], [Fecha Modif]) VALUES (N'1026', N'2015-09-14', N'VIE03', N'VIE-1', N'1020', 20000, CAST(0.0 AS Numeric(10, 1)), N'Media', N'2015-09-17', NULL, NULL, NULL, NULL)
INSERT [dbo].[OrdenesFabricacion] ([OrdenFab], [FechaPlanif], [Area], [Turno], [Material], [CantidadPlanif], [TiempoPlanif], [Prioridad], [Fecha Lote], [Observaciones], [Planificador], [Fecha Creación], [Fecha Modif]) VALUES (N'2006', N'2015-09-23', N'VIE03', N'VIE-1', N'1020', 12000, CAST(0.0 AS Numeric(10, 1)), N'Alta', N'2015-09-24', NULL, NULL, NULL, NULL)
INSERT [dbo].[OrdenesFabricacion] ([OrdenFab], [FechaPlanif], [Area], [Turno], [Material], [CantidadPlanif], [TiempoPlanif], [Prioridad], [Fecha Lote], [Observaciones], [Planificador], [Fecha Creación], [Fecha Modif]) VALUES (N'2007', N'2015-09-23', N'VIE03', N'VIE-1', N'1021', 9000, CAST(9.2 AS Numeric(10, 1)), N'Media', N'', N'', NULL, NULL, NULL)
INSERT [dbo].[OrdenesFabricacion] ([OrdenFab], [FechaPlanif], [Area], [Turno], [Material], [CantidadPlanif], [TiempoPlanif], [Prioridad], [Fecha Lote], [Observaciones], [Planificador], [Fecha Creación], [Fecha Modif]) VALUES (N'2015', N'2015-09-23', N'VIE03', N'VIE-2', N'1020', 13000, CAST(13.3 AS Numeric(10, 1)), N'Media', N'', N'', NULL, NULL, NULL)
INSERT [dbo].[OrdenesFabricacion] ([OrdenFab], [FechaPlanif], [Area], [Turno], [Material], [CantidadPlanif], [TiempoPlanif], [Prioridad], [Fecha Lote], [Observaciones], [Planificador], [Fecha Creación], [Fecha Modif]) VALUES (N'2017', N'2015-09-29', N'VIE03', N'VIE-1', N'1020', 15000, CAST(15.3 AS Numeric(10, 1)), N'Media', N'13-09-2015 0:00:00', N'', NULL, NULL, NULL)
INSERT [dbo].[OrdenesFabricacion] ([OrdenFab], [FechaPlanif], [Area], [Turno], [Material], [CantidadPlanif], [TiempoPlanif], [Prioridad], [Fecha Lote], [Observaciones], [Planificador], [Fecha Creación], [Fecha Modif]) VALUES (N'2018', N'2015-09-29', N'VIE03', N'VIE-1', N'1030', 15000, CAST(10.7 AS Numeric(10, 1)), N'Media', N'', N'', NULL, NULL, NULL)
INSERT [dbo].[OrdenesFabricacion] ([OrdenFab], [FechaPlanif], [Area], [Turno], [Material], [CantidadPlanif], [TiempoPlanif], [Prioridad], [Fecha Lote], [Observaciones], [Planificador], [Fecha Creación], [Fecha Modif]) VALUES (N'2026', N'2015-09-29', N'VIE03', N'VIE-1', N'1020', 40000, CAST(40.9 AS Numeric(10, 1)), N'Alta', N'', N'', NULL, NULL, NULL)
INSERT [dbo].[OrdenesFabricacion] ([OrdenFab], [FechaPlanif], [Area], [Turno], [Material], [CantidadPlanif], [TiempoPlanif], [Prioridad], [Fecha Lote], [Observaciones], [Planificador], [Fecha Creación], [Fecha Modif]) VALUES (N'2027', N'2015-09-29', N'VIE03', N'VIE-1', N'1030', 25000, CAST(17.9 AS Numeric(10, 1)), N'Alta', N'', N'', NULL, NULL, NULL)
INSERT [dbo].[OrdenesFabricacion] ([OrdenFab], [FechaPlanif], [Area], [Turno], [Material], [CantidadPlanif], [TiempoPlanif], [Prioridad], [Fecha Lote], [Observaciones], [Planificador], [Fecha Creación], [Fecha Modif]) VALUES (N'2028', N'2015-09-29', N'VIE03', N'VIE-1', N'1023', 23000, CAST(16.4 AS Numeric(10, 1)), N'Media', N'', N'', NULL, NULL, NULL)
INSERT [dbo].[OrdenesFabricacion] ([OrdenFab], [FechaPlanif], [Area], [Turno], [Material], [CantidadPlanif], [TiempoPlanif], [Prioridad], [Fecha Lote], [Observaciones], [Planificador], [Fecha Creación], [Fecha Modif]) VALUES (N'2029', N'2015-09-29', N'VIE03', N'VIE-1', N'1041', 5000, CAST(8.1 AS Numeric(10, 1)), N'Media', N'', N'', NULL, NULL, NULL)
INSERT [dbo].[OrdenesFabricacion] ([OrdenFab], [FechaPlanif], [Area], [Turno], [Material], [CantidadPlanif], [TiempoPlanif], [Prioridad], [Fecha Lote], [Observaciones], [Planificador], [Fecha Creación], [Fecha Modif]) VALUES (N'2030', N'2015-09-29', N'VIE03', N'VIE-1', N'870', 10000, CAST(16.1 AS Numeric(10, 1)), N'Media', N'', N'', NULL, NULL, NULL)
INSERT [dbo].[Perfiles] ([Perfil], [Descripción], [Estado]) VALUES (N'Administrador', N'Administrador', N'Activo')
INSERT [dbo].[Plantas] ([Planta], [Descripción], [Fecha Creación], [Estado], [Centro]) VALUES (N'JAM', N'Jamones', NULL, N'Activo', N'P1')
INSERT [dbo].[Plantas] ([Planta], [Descripción], [Fecha Creación], [Estado], [Centro]) VALUES (N'PAT', N'Pate', NULL, N'Activo', N'P1')
INSERT [dbo].[Plantas] ([Planta], [Descripción], [Fecha Creación], [Estado], [Centro]) VALUES (N'PRR', N'Parrilleros', NULL, N'Activo', N'P1')
INSERT [dbo].[Plantas] ([Planta], [Descripción], [Fecha Creación], [Estado], [Centro]) VALUES (N'SAL', N'Salames', NULL, N'Activo', N'P1')
INSERT [dbo].[Plantas] ([Planta], [Descripción], [Fecha Creación], [Estado], [Centro]) VALUES (N'VIE', N'Vienesas', NULL, N'Activo', N'P1')
INSERT [dbo].[Procesos] ([Proceso], [Descripción], [Fecha Creación], [Estado], [Area]) VALUES (N'PR-VIE-01', N'MEZCLADO', N'Aug 26 2015  3:04PM', N'Activo', N'VIE01')
INSERT [dbo].[Procesos] ([Proceso], [Descripción], [Fecha Creación], [Estado], [Area]) VALUES (N'PR-VIE-02', N'EMULSION', N'Aug 26 2015  3:15PM', N'Activo', N'VIE01')
INSERT [dbo].[Procesos] ([Proceso], [Descripción], [Fecha Creación], [Estado], [Area]) VALUES (N'PR-VIE-03', N'EMBUTIDO', N'Aug 26 2015  4:22PM', N'Activo', N'VIE02')
INSERT [dbo].[Procesos] ([Proceso], [Descripción], [Fecha Creación], [Estado], [Area]) VALUES (N'PR-VIE-04', N'COCCION', N'Aug 26 2015  4:22PM', N'Activo', N'VIE02')
INSERT [dbo].[Procesos] ([Proceso], [Descripción], [Fecha Creación], [Estado], [Area]) VALUES (N'PR-VIE-05', N'PELADO', N'Aug 26 2015  4:23PM', N'Activo', N'VIE03')
INSERT [dbo].[Procesos] ([Proceso], [Descripción], [Fecha Creación], [Estado], [Area]) VALUES (N'PR-VIE-06', N'ENVASADO', N'Aug 26 2015  4:24PM', N'Activo', N'VIE03')
INSERT [dbo].[Procesos] ([Proceso], [Descripción], [Fecha Creación], [Estado], [Area]) VALUES (N'PR-VIE-07', N'ENCAJADO', N'Aug 26 2015  4:24PM', N'Activo', N'VIE03')
INSERT [dbo].[Productos] ([Material], [Producto], [CodigoMarca], [Planta], [Proceso], [CodigoFamilia], [IndSemielaborado], [PesoNeto], [PesoNetoCaja], [Estado], [Unidad], [Formato]) VALUES (N'1020', N'VIENESA 20 x 5 SJ', N'01', N'VIE', N'PR-VIE-06', N'01', N'No', CAST(0.25000 AS Numeric(10, 5)), CAST(5.00000 AS Numeric(10, 5)), N'Activo', N'Kg', N'250GR')
INSERT [dbo].[Productos] ([Material], [Producto], [CodigoMarca], [Planta], [Proceso], [CodigoFamilia], [IndSemielaborado], [PesoNeto], [PesoNetoCaja], [Estado], [Unidad], [Formato]) VALUES (N'1021', N'VIENESA 250G CUBA SJ', N'01', N'VIE', N'PR-VIE-06', N'01', N'No', CAST(0.25000 AS Numeric(10, 5)), CAST(5.00000 AS Numeric(10, 5)), N'Activo', N'Kg', N'250GR')
INSERT [dbo].[Productos] ([Material], [Producto], [CodigoMarca], [Planta], [Proceso], [CodigoFamilia], [IndSemielaborado], [PesoNeto], [PesoNetoCaja], [Estado], [Unidad], [Formato]) VALUES (N'1022', N'VIENESA 20x5 SJ.EXPORTACION MIX PERU', N'01', N'VIE', N'PR-VIE-06', N'01', N'No', CAST(0.25000 AS Numeric(10, 5)), CAST(5.00000 AS Numeric(10, 5)), N'Activo', N'Kg', N'250GR')
INSERT [dbo].[Productos] ([Material], [Producto], [CodigoMarca], [Planta], [Proceso], [CodigoFamilia], [IndSemielaborado], [PesoNeto], [PesoNetoCaja], [Estado], [Unidad], [Formato]) VALUES (N'1023', N'VIENESA PAVO 1 KG SJ', N'01', N'VIE', N'PR-VIE-06', N'01', N'No', CAST(1.00000 AS Numeric(10, 5)), CAST(5.00000 AS Numeric(10, 5)), N'Activo', N'Kg', N'KILO')
INSERT [dbo].[Productos] ([Material], [Producto], [CodigoMarca], [Planta], [Proceso], [CodigoFamilia], [IndSemielaborado], [PesoNeto], [PesoNetoCaja], [Estado], [Unidad], [Formato]) VALUES (N'1030', N'VIENESA VACIO 1 KG SJ', N'01', N'VIE', N'PR-VIE-06', N'01', N'No', CAST(1.00000 AS Numeric(10, 5)), CAST(5.00000 AS Numeric(10, 5)), N'Activo', N'Kg', N'KILO')
INSERT [dbo].[Productos] ([Material], [Producto], [CodigoMarca], [Planta], [Proceso], [CodigoFamilia], [IndSemielaborado], [PesoNeto], [PesoNetoCaja], [Estado], [Unidad], [Formato]) VALUES (N'1034', N'VIENESA VACIO 1 KG.SJ.EXPORT.MIX PERU', N'01', N'VIE', N'PR-VIE-06', N'01', N'No', CAST(1.00000 AS Numeric(10, 5)), CAST(5.00000 AS Numeric(10, 5)), N'Activo', N'Kg', N'MANUAL')
INSERT [dbo].[Productos] ([Material], [Producto], [CodigoMarca], [Planta], [Proceso], [CodigoFamilia], [IndSemielaborado], [PesoNeto], [PesoNetoCaja], [Estado], [Unidad], [Formato]) VALUES (N'1039', N'VIENESA POLLO 250 GRS. SJ.', N'01', N'VIE', N'PR-VIE-06', N'01', N'No', CAST(0.25000 AS Numeric(10, 5)), CAST(3.00000 AS Numeric(10, 5)), N'Activo', N'Kg', N'MANUAL')
INSERT [dbo].[Productos] ([Material], [Producto], [CodigoMarca], [Planta], [Proceso], [CodigoFamilia], [IndSemielaborado], [PesoNeto], [PesoNetoCaja], [Estado], [Unidad], [Formato]) VALUES (N'1040', N'VIENESA POLLO 250GRS.SJ.EXPORTACION PERU', N'01', N'VIE', N'PR-VIE-06', N'01', N'No', CAST(0.25000 AS Numeric(10, 5)), CAST(3.00000 AS Numeric(10, 5)), N'Activo', N'Kg', N'MANUAL')
INSERT [dbo].[Productos] ([Material], [Producto], [CodigoMarca], [Planta], [Proceso], [CodigoFamilia], [IndSemielaborado], [PesoNeto], [PesoNetoCaja], [Estado], [Unidad], [Formato]) VALUES (N'1041', N'VIENESA DE POLLO KILO SJ.', N'01', N'VIE', N'PR-VIE-06', N'01', N'No', CAST(1.00000 AS Numeric(10, 5)), CAST(5.00000 AS Numeric(10, 5)), N'Activo', N'Kg', N'MANUAL')
INSERT [dbo].[Productos] ([Material], [Producto], [CodigoMarca], [Planta], [Proceso], [CodigoFamilia], [IndSemielaborado], [PesoNeto], [PesoNetoCaja], [Estado], [Unidad], [Formato]) VALUES (N'1045', N'VIENESA DE POLLO KIL SJ.EXPORTACION PERU', N'01', N'VIE', N'PR-VIE-06', N'01', N'No', CAST(1.00000 AS Numeric(10, 5)), CAST(5.00000 AS Numeric(10, 5)), N'Activo', N'Kg', N'MANUAL')
INSERT [dbo].[Productos] ([Material], [Producto], [CodigoMarca], [Planta], [Proceso], [CodigoFamilia], [IndSemielaborado], [PesoNeto], [PesoNetoCaja], [Estado], [Unidad], [Formato]) VALUES (N'1055', N'VIENESA COLONIAL SAN JORGE 12x250 g. (5u', N'01', N'VIE', N'PR-VIE-06', N'01', N'No', CAST(0.25000 AS Numeric(10, 5)), CAST(3.00000 AS Numeric(10, 5)), N'Activo', N'Kg', N'MANUAL')
INSERT [dbo].[Productos] ([Material], [Producto], [CodigoMarca], [Planta], [Proceso], [CodigoFamilia], [IndSemielaborado], [PesoNeto], [PesoNetoCaja], [Estado], [Unidad], [Formato]) VALUES (N'1057', N'VIENESA COLONIAL SAN JORGE 5x1 KG.(20u)', N'04', N'VIE', N'PR-VIE-06', N'01', N'No', CAST(1.00000 AS Numeric(10, 5)), CAST(5.00000 AS Numeric(10, 5)), N'Activo', N'Kg', N'MANUAL')
INSERT [dbo].[Productos] ([Material], [Producto], [CodigoMarca], [Planta], [Proceso], [CodigoFamilia], [IndSemielaborado], [PesoNeto], [PesoNetoCaja], [Estado], [Unidad], [Formato]) VALUES (N'1415', N'CHORIPAN 4 UNIDADES SJ', N'01', N'VIE', N'PR-VIE-06', N'01', N'No', CAST(0.32000 AS Numeric(10, 5)), CAST(5.12000 AS Numeric(10, 5)), N'Activo', N'Kg', N'MANUAL')
INSERT [dbo].[Productos] ([Material], [Producto], [CodigoMarca], [Planta], [Proceso], [CodigoFamilia], [IndSemielaborado], [PesoNeto], [PesoNetoCaja], [Estado], [Unidad], [Formato]) VALUES (N'1450', N'LONGAN-CHORIPAN 3 KG SJ', N'01', N'VIE', N'PR-VIE-06', N'01', N'No', CAST(3.00000 AS Numeric(10, 5)), CAST(0.00000 AS Numeric(10, 5)), N'Activo', N'Kg', N'MANUAL')
INSERT [dbo].[Productos] ([Material], [Producto], [CodigoMarca], [Planta], [Proceso], [CodigoFamilia], [IndSemielaborado], [PesoNeto], [PesoNetoCaja], [Estado], [Unidad], [Formato]) VALUES (N'1890', N'EXTRA DOG 6 UNID. SJ', N'01', N'VIE', N'PR-VIE-06', N'01', N'No', CAST(0.57000 AS Numeric(10, 5)), CAST(5.70000 AS Numeric(10, 5)), N'Activo', N'Kg', N'MANUAL')
INSERT [dbo].[Productos] ([Material], [Producto], [CodigoMarca], [Planta], [Proceso], [CodigoFamilia], [IndSemielaborado], [PesoNeto], [PesoNetoCaja], [Estado], [Unidad], [Formato]) VALUES (N'2310', N'SALCHICHA DE PAVO 6x20 UNID.SOPRAVAL', N'09', N'VIE', N'PR-VIE-06', N'01', N'No', CAST(1.00000 AS Numeric(10, 5)), CAST(6.00000 AS Numeric(10, 5)), N'Activo', N'Kg', N'MANUAL')
INSERT [dbo].[Productos] ([Material], [Producto], [CodigoMarca], [Planta], [Proceso], [CodigoFamilia], [IndSemielaborado], [PesoNeto], [PesoNetoCaja], [Estado], [Unidad], [Formato]) VALUES (N'2315', N'SALCHICHA DE PAVO 12x5 UNID.SOPRAVAL', N'09', N'VIE', N'PR-VIE-06', N'01', N'No', CAST(0.25000 AS Numeric(10, 5)), CAST(3.00000 AS Numeric(10, 5)), N'Activo', N'Kg', N'MANUAL')
INSERT [dbo].[Productos] ([Material], [Producto], [CodigoMarca], [Planta], [Proceso], [CodigoFamilia], [IndSemielaborado], [PesoNeto], [PesoNetoCaja], [Estado], [Unidad], [Formato]) VALUES (N'838', N'VIENESAS E DOG 12 U EXP SJ', N'01', N'VIE', N'PR-VIE-06', N'01', N'No', CAST(1.16000 AS Numeric(10, 5)), CAST(5.80000 AS Numeric(10, 5)), N'Activo', N'Kg', N'MANUAL')
INSERT [dbo].[Productos] ([Material], [Producto], [CodigoMarca], [Planta], [Proceso], [CodigoFamilia], [IndSemielaborado], [PesoNeto], [PesoNetoCaja], [Estado], [Unidad], [Formato]) VALUES (N'870', N'VIENESA 17 CMS 4 KG SJ', N'01', N'VIE', N'PR-VIE-06', N'01', N'No', CAST(4.15000 AS Numeric(10, 5)), CAST(0.00000 AS Numeric(10, 5)), N'Activo', N'Kg', N'MANUAL')
INSERT [dbo].[Productos] ([Material], [Producto], [CodigoMarca], [Planta], [Proceso], [CodigoFamilia], [IndSemielaborado], [PesoNeto], [PesoNetoCaja], [Estado], [Unidad], [Formato]) VALUES (N'875', N'VIENESA 17 CM S/HUMO SJ', N'01', N'VIE', N'PR-VIE-06', N'01', N'No', CAST(4.24600 AS Numeric(10, 5)), CAST(0.00000 AS Numeric(10, 5)), N'Activo', N'Kg', N'MANUAL')
INSERT [dbo].[Productos] ([Material], [Producto], [CodigoMarca], [Planta], [Proceso], [CodigoFamilia], [IndSemielaborado], [PesoNeto], [PesoNetoCaja], [Estado], [Unidad], [Formato]) VALUES (N'904', N'VIENESA PAVO 5 UNIDADES CAJA 3 KG SJ', N'01', N'VIE', N'PR-VIE-06', N'01', N'No', CAST(0.25000 AS Numeric(10, 5)), CAST(3.00000 AS Numeric(10, 5)), N'Activo', N'Kg', N'MANUAL')
INSERT [dbo].[Secuencias] ([tipo], [inicial], [actual], [incremento], [fechaUltAct]) VALUES (N'OF', 2000, 2030, 1, CAST(N'2015-09-25 20:58:06.280' AS DateTime))
INSERT [dbo].[TipoDetencion] ([Tipo], [Descripción], [Estado]) VALUES (N'11', N'Aseo', N'Activo')
INSERT [dbo].[TipoDetencion] ([Tipo], [Descripción], [Estado]) VALUES (N'12', N'M.Autónoma', N'Activo')
INSERT [dbo].[TipoDetencion] ([Tipo], [Descripción], [Estado]) VALUES (N'16', N'Operación', N'Activo')
INSERT [dbo].[TipoDetencion] ([Tipo], [Descripción], [Estado]) VALUES (N'24', N'Mantención', N'Activo')
INSERT [dbo].[TipoDetencion] ([Tipo], [Descripción], [Estado]) VALUES (N'25', N'Otros', N'Activo')
INSERT [dbo].[TipoDetencion] ([Tipo], [Descripción], [Estado]) VALUES (N'26', N'Planificación', N'Activo')
INSERT [dbo].[TipoDetencion] ([Tipo], [Descripción], [Estado]) VALUES (N'27', N'Producción', N'Activo')
INSERT [dbo].[TipoDetencion] ([Tipo], [Descripción], [Estado]) VALUES (N'29', N'Seguridad', N'Activo')
INSERT [dbo].[TurnoPlanta] ([Codigo], [Descripción], [Planta], [Turno], [HoraInicio], [HoraFin], [DotacionStd], [Fecha Creación], [Estado]) VALUES (N'VIE-1', N'Turno Día', N'VIE', N'Día', N'7:00', N'14:30', 72, NULL, N'Activo')
INSERT [dbo].[TurnoPlanta] ([Codigo], [Descripción], [Planta], [Turno], [HoraInicio], [HoraFin], [DotacionStd], [Fecha Creación], [Estado]) VALUES (N'VIE-2', N'Turno Tarde', N'VIE', N'Tarde', N'14:15', N'22:15', 72, NULL, N'Activo')
INSERT [dbo].[TurnoPlanta] ([Codigo], [Descripción], [Planta], [Turno], [HoraInicio], [HoraFin], [DotacionStd], [Fecha Creación], [Estado]) VALUES (N'VIE-3', N'Turno Noche', N'VIE', N'Noche', N'22:00', N'7:00', 72, NULL, N'Activo')
INSERT [dbo].[Turnos] ([Turno]) VALUES (N'Día')
INSERT [dbo].[Turnos] ([Turno]) VALUES (N'Noche')
INSERT [dbo].[Turnos] ([Turno]) VALUES (N'Tarde')
INSERT [dbo].[Unidades] ([Unidad], [Descripcion], [Fecha Creación], [Estado]) VALUES (N'°C', N'°C', N'Sep 21 2015  4:17PM', N'Activo')
INSERT [dbo].[Unidades] ([Unidad], [Descripcion], [Fecha Creación], [Estado]) VALUES (N'Kg', N'Kilos', N'Aug 28 2015  1:52PM', N'Activo')
INSERT [dbo].[Unidades] ([Unidad], [Descripcion], [Fecha Creación], [Estado]) VALUES (N'Un', N'Unidad', N'Aug 28 2015  1:52PM', N'Activo')
INSERT [dbo].[Usuarios] ([Usuario], [Nombre], [eMail], [Pass], [Fecha Creación], [Estado], [UsuarioAD], [DominioAD], [Perfil], [Expiracion]) VALUES (N'Administrador', N'Administrador', N'administrador@cialalimentos.cl', N'cial1601', N'Sep  3 2015  3:34PM', N'Activo', N'Administrador', N'SANJORGE.CL', N'Administrador', N'2020-12-31')
INSERT [dbo].[Usuarios] ([Usuario], [Nombre], [eMail], [Pass], [Fecha Creación], [Estado], [UsuarioAD], [DominioAD], [Perfil], [Expiracion]) VALUES (N'Fernando.Carrasco', N'Fernando Carrasco', N'fernando.carrasco@gtia.cl', N'k1i2n3o4', NULL, N'Activo', N'Fernando.Carrasco', N'SANJORGE1', N'Administrador', N'2020-12-31')
INSERT [dbo].[Variables] ([Variable], [Equipo], [Descripcion], [Unidad], [LimSup], [LimInf], [Fecha Creación], [Estado]) VALUES (N'CCORT-ALK1', N'E-VIE-11', N'Cantidad Cortada Horno Alkar#1', N'Un', NULL, NULL, N'Sep 21 2015  4:30PM ', N'Activo')
INSERT [dbo].[Variables] ([Variable], [Equipo], [Descripcion], [Unidad], [LimSup], [LimInf], [Fecha Creación], [Estado]) VALUES (N'CCORT-ALK2', N'E-VIE-12', N'Cantidad Cortada Horno Alkar#2', N'Un', NULL, NULL, N'Sep 21 2015  4:30PM ', N'Activo')
INSERT [dbo].[Variables] ([Variable], [Equipo], [Descripcion], [Unidad], [LimSup], [LimInf], [Fecha Creación], [Estado]) VALUES (N'CCORT-JCON', N'E-VIE-10', N'Cantidad Cortada Horno J-CON', N'Un', NULL, NULL, N'Sep 21 2015  4:31PM ', N'Activo')
INSERT [dbo].[Variables] ([Variable], [Equipo], [Descripcion], [Unidad], [LimSup], [LimInf], [Fecha Creación], [Estado]) VALUES (N'CLGS-ALK1', N'E-VIE-11', N'Cuelgas Horno Alkar#1', N'Un', NULL, NULL, N'Sep 21 2015  4:27PM ', N'Activo')
INSERT [dbo].[Variables] ([Variable], [Equipo], [Descripcion], [Unidad], [LimSup], [LimInf], [Fecha Creación], [Estado]) VALUES (N'CLGS-ALK2', N'E-VIE-12', N'Cuelgas Horno Alkar#2', N'Un', NULL, NULL, N'Sep 21 2015  4:28PM ', N'Activo')
INSERT [dbo].[Variables] ([Variable], [Equipo], [Descripcion], [Unidad], [LimSup], [LimInf], [Fecha Creación], [Estado]) VALUES (N'CLGS-J-CON', N'E-VIE-10', N'Cuelgas Horno J-CON', N'Un', NULL, NULL, N'Sep 21 2015  4:29PM ', N'Activo')
INSERT [dbo].[Variables] ([Variable], [Equipo], [Descripcion], [Unidad], [LimSup], [LimInf], [Fecha Creación], [Estado]) VALUES (N'NL211-PESO', N'NL21-1', N'Control Peso Embutidora #1', N'Kg', NULL, NULL, N'Sep 21 2015  5:00PM ', N'Activo')
INSERT [dbo].[Variables] ([Variable], [Equipo], [Descripcion], [Unidad], [LimSup], [LimInf], [Fecha Creación], [Estado]) VALUES (N'NL212-PESO', N'NL21-2', N'Control Peso Embutidora #2', N'Kg', NULL, NULL, N'Sep 21 2015  5:00PM ', N'Activo')
INSERT [dbo].[Variables] ([Variable], [Equipo], [Descripcion], [Unidad], [LimSup], [LimInf], [Fecha Creación], [Estado]) VALUES (N'NL213-PESO', N'NL21-3', N'Control Peso Embutidora #3', N'Kg', NULL, NULL, N'Sep 21 2015  5:01PM ', N'Activo')
INSERT [dbo].[Variables] ([Variable], [Equipo], [Descripcion], [Unidad], [LimSup], [LimInf], [Fecha Creación], [Estado]) VALUES (N'NL214-PESO', N'NL21-4', N'Control Peso Embutidora #4', N'Kg', NULL, NULL, N'Sep 21 2015  5:02PM ', N'Activo')
INSERT [dbo].[Variables] ([Variable], [Equipo], [Descripcion], [Unidad], [LimSup], [LimInf], [Fecha Creación], [Estado]) VALUES (N'TEMP-ALK1', N'E-VIE-11', N'Temperatura Horno Alkar#1', N'°C', CAST(72.0000 AS Numeric(18, 4)), NULL, N'Sep 21 2015  4:24PM ', N'Activo')
INSERT [dbo].[Variables] ([Variable], [Equipo], [Descripcion], [Unidad], [LimSup], [LimInf], [Fecha Creación], [Estado]) VALUES (N'TEMP-ALK2', N'E-VIE-12', N'Temperatura Horno Alkar#2', N'°C', CAST(72.0000 AS Numeric(18, 4)), NULL, N'Sep 21 2015  4:25PM ', N'Activo')
INSERT [dbo].[Variables] ([Variable], [Equipo], [Descripcion], [Unidad], [LimSup], [LimInf], [Fecha Creación], [Estado]) VALUES (N'TEMP-J-CON', N'E-VIE-10', N'Temperatura Horno J-CON', N'°C', CAST(72.0000 AS Numeric(18, 4)), NULL, N'Sep 21 2015  4:18PM ', N'Activo')
ALTER TABLE [dbo].[Areas]  WITH CHECK ADD  CONSTRAINT [FK_Areas_Plantas] FOREIGN KEY([Planta])
REFERENCES [dbo].[Plantas] ([Planta])
GO
ALTER TABLE [dbo].[Areas] CHECK CONSTRAINT [FK_Areas_Plantas]
GO
ALTER TABLE [dbo].[Formatos]  WITH CHECK ADD  CONSTRAINT [FK_Formatos_FamiliaProductos] FOREIGN KEY([CodigoFamilia])
REFERENCES [dbo].[FamiliaProductos] ([Codigo])
GO
ALTER TABLE [dbo].[Formatos] CHECK CONSTRAINT [FK_Formatos_FamiliaProductos]
GO
ALTER TABLE [dbo].[GanttTasks]  WITH CHECK ADD  CONSTRAINT [FK_GanttTasks_GanttTasks] FOREIGN KEY([ParentID])
REFERENCES [dbo].[GanttTasks] ([ID])
GO
ALTER TABLE [dbo].[GanttTasks] CHECK CONSTRAINT [FK_GanttTasks_GanttTasks]
GO
ALTER TABLE [dbo].[Plantas]  WITH CHECK ADD  CONSTRAINT [FK_Plantas_Centros] FOREIGN KEY([Centro])
REFERENCES [dbo].[Centros] ([Centro])
GO
ALTER TABLE [dbo].[Plantas] CHECK CONSTRAINT [FK_Plantas_Centros]
GO
ALTER TABLE [dbo].[Procesos]  WITH CHECK ADD  CONSTRAINT [FK_Procesos_Areas] FOREIGN KEY([Area])
REFERENCES [dbo].[Areas] ([Area])
GO
ALTER TABLE [dbo].[Procesos] CHECK CONSTRAINT [FK_Procesos_Areas]
GO
/****** Object:  StoredProcedure [dbo].[p_secuencia_OF]    Script Date: 28-09-2015 10:02:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[p_secuencia_OF]
AS
BEGIN
	SET NOCOUNT ON;
	declare @actual as bigint
	declare @incremento as int
	select @actual=actual,@incremento=incremento from secuencias
	   where tipo='OF'
	update secuencias set actual=@actual+@incremento, fechaUltAct=getdate()
	   where tipo='OF'
END

GO
/****** Object:  Trigger [dbo].[trg_fechaCreacion]    Script Date: 28-09-2015 10:02:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [dbo].[trg_fechaCreacion]
ON [dbo].[Areas]
AFTER INSERT
AS
    UPDATE Areas
    SET [Fecha Creación] = Cast(GETDATE() as nchar(20))
    WHERE Area IN (SELECT DISTINCT Area FROM Inserted)



GO
/****** Object:  Trigger [dbo].[trg_fechaCreacionCausasDet]    Script Date: 28-09-2015 10:02:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE TRIGGER [dbo].[trg_fechaCreacionCausasDet]
ON [dbo].[CausasDetencion]
AFTER INSERT
AS
    UPDATE CausasDetencion
    SET [Fecha Creación] = Cast(GETDATE() as nchar(20))
    WHERE Causa IN (SELECT DISTINCT Causa FROM Inserted)




GO
/****** Object:  Trigger [dbo].[trg_fechaCreacionEquipo]    Script Date: 28-09-2015 10:02:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE TRIGGER [dbo].[trg_fechaCreacionEquipo]
ON [dbo].[Equipos]
AFTER INSERT
AS
    UPDATE Equipos
    SET [Fecha Creación] = Cast(GETDATE() as nchar(20))
    WHERE Equipo IN (SELECT DISTINCT Equipo FROM Inserted)




GO
/****** Object:  Trigger [dbo].[trg_fechaCreacionFormato]    Script Date: 28-09-2015 10:02:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE TRIGGER [dbo].[trg_fechaCreacionFormato]
ON [dbo].[Formatos]
AFTER INSERT
AS
    UPDATE Formatos
    SET [Fecha Creación] = Cast(GETDATE() as nchar(20))
    WHERE Formato IN (SELECT DISTINCT Formato FROM Inserted)




GO
/****** Object:  Trigger [dbo].[trg_fechaCreacionProceso]    Script Date: 28-09-2015 10:02:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE TRIGGER [dbo].[trg_fechaCreacionProceso]
ON [dbo].[Procesos]
AFTER INSERT
AS
    UPDATE Procesos
    SET [Fecha Creación] = Cast(GETDATE() as nchar(20))
    WHERE Proceso IN (SELECT DISTINCT Proceso FROM Inserted)




GO
/****** Object:  Trigger [dbo].[trg_fechaCreacionUnidad]    Script Date: 28-09-2015 10:02:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE TRIGGER [dbo].[trg_fechaCreacionUnidad]
ON [dbo].[Unidades]
AFTER INSERT
AS
    UPDATE Unidades
    SET [Fecha Creación] = Cast(GETDATE() as nchar(20))
    WHERE Unidad IN (SELECT DISTINCT Unidad FROM Inserted)




GO
/****** Object:  Trigger [dbo].[trg_fechaCreacionUsuarios]    Script Date: 28-09-2015 10:02:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE TRIGGER [dbo].[trg_fechaCreacionUsuarios]
ON [dbo].[Usuarios]
AFTER INSERT
AS
    UPDATE Usuarios
    SET [Fecha Creación] = Cast(GETDATE() as nchar(20))
    WHERE Usuario IN (SELECT DISTINCT Usuario FROM Inserted)




GO
/****** Object:  Trigger [dbo].[trg_fechaCreacionVariable]    Script Date: 28-09-2015 10:02:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE TRIGGER [dbo].[trg_fechaCreacionVariable]
ON [dbo].[Variables]
AFTER INSERT
AS
    UPDATE Variables
    SET [Fecha Creación] = Cast(GETDATE() as nvarchar(20))
    WHERE Variable IN (SELECT DISTINCT Variable FROM Inserted)




GO
