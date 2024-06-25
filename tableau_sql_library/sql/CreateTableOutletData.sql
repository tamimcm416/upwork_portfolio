USE pub_lib_survey;
GO

CREATE TABLE [dbo].[outlet_data](
	[STABR] [char](2) NULL,
	[FSCSKEY] [char](6),
	[FSCS_SEQ] [int] NULL, 
	[C_FSCS] [char](2) NULL,
	[LIBID] [varchar](20) NULL,
	[LIBNAME] [varchar](60) NULL,
	[ADDRESS] [varchar](35) NULL,
	[CITY] [varchar](20) NULL,
	[ZIP] [int] NULL,
	[ZIP4] [varchar](4) NULL,
	[CNTY] [varchar](20) NULL,
	[PHONE] [bigint] NULL,
	[C_OUT_TY] [char](2) NULL,
	[SQ_FEET] [int] NULL,
	[F_SQ_FT] [varchar](4) NULL,
	[L_NUM_BM] [int] NULL,
	[HOURS] [int] NULL,
	[F_HOURS] [varchar](4) NULL,
	[WKS_OPEN] [int] NULL,
	[F_WKSOPN] [varchar](4) NULL,
	[YR_SUB] [int] NULL,
	[OBEREG] [tinyint] NULL,
	[STATUSRU] [tinyint] NULL,
	[STATNAME] [tinyint] NULL,
	[STATADDR] [int] NULL,
	[LONGITUD] [float] NULL,
	[LATITUDE] [float] NULL,
	[CNTYPOP] [int] NULL,
	[LOCALE] [char](2) NULL,
	[CENTRACT] [bigint] NULL,
	[CENBLOCK] [varchar](15) NULL,
	[CDCODE] [int] NULL,
	[CBSA] [int] NULL,
	[MICROF] [char](1) NULL,
	[GEOSTATUS] [char](1) NULL,
	[GEOSCORE] [float] NULL,
	[GEOMTYPE] [varchar](16) NULL,
	[C19WKSCL] [int] NULL,
	[C19WKSLO] [int] NULL
) ON [PRIMARY];
GO


