USE [BMT_Prod]
GO

/****** Object:  Table [dbo].[T_4003_Manip]    Script Date: 6/29/2023 5:35:59 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[T_4003_Manip](
	[ProductID] [int] IDENTITY(1,1) NOT NULL,
	[upnx] [float] NULL,
	[cupnx] [float] NULL,
	[CUPN] [int] NULL,
	[Name] [varchar](255) NULL,
	[MRN] [int] NULL,
	[CRID] [int] NULL,
	[cpm] [nvarchar](50) NULL,
	[cpm_portion] [varchar](255) NULL,
	[cpm_unman_infused] [nvarchar](50) NULL,
	[cpm_entire] [nvarchar](50) NULL,
	[cpm_meth_culture] [bit] NULL,
	[cpm_meth_induce] [bit] NULL,
	[cpm_meth_cspos] [bit] NULL,
	[cpm_meth_csneg] [bit] NULL,
	[cpm_meth_csaffin] [bit] NULL,
	[cpm_meth_genmanip] [bit] NULL,
	[cpm_meth_oth] [bit] NULL,
	[cpm_meth_othspec] [varchar](255) NULL,
	[cpm_gen_lent] [bit] NULL,
	[cpm_gen_retr] [bit] NULL,
	[cpm_gen_tran] [bit] NULL,
	[cpm_gen_elec] [bit] NULL,
	[cpm_gen_oth_nvtrans] [bit] NULL,
	[cpm_gen_gened] [bit] NULL,
	[cpm_gen_car] [bit] NULL,
	[cpm_gen_suic] [bit] NULL,
	[cpm_gen_tcr] [bit] NULL,
	[cpm_gen_oth] [bit] NULL,
	[cpm_gen_oth_nvtrans_spec] [varchar](255) NULL,
	[cpm_gene] [varchar](255) NULL,
	[cpm_carconstr_cd3z] [bit] NULL,
	[cpm_carconstr_cd27] [bit] NULL,
	[cpm_carconstr_cd28] [bit] NULL,
	[cpm_carconstr_icos] [bit] NULL,
	[cpm_carconstr_ox40] [bit] NULL,
	[cpm_carconstr_41bb] [bit] NULL,
	[cpm_carconstr_bici] [bit] NULL,
	[cpm_carconstr_tand] [bit] NULL,
	[cpm_carconstr_oth] [bit] NULL,
	[cpm_carconstr_othspec] [varchar](255) NULL,
	[cpm_suicide_icasp9] [bit] NULL,
	[cpm_suicide_oth] [bit] NULL,
	[cpm_suicide_othspec] [varchar](255) NULL,
	[cpm_gen_othspec] [varchar](255) NULL,
	[cpm_targ] [nvarchar](50) NULL,
	[cpm_targ_vir] [bit] NULL,
	[cpm_targ_tum] [bit] NULL,
	[cpm_targ_oth] [bit] NULL,
	[cpm_targv_aden] [bit] NULL,
	[cpm_targv_bk] [bit] NULL,
	[cpm_targv_cov] [bit] NULL,
	[cpm_targv_cmv] [bit] NULL,
	[cpm_targv_ebv] [bit] NULL,
	[cpm_targv_hh6] [bit] NULL,
	[cpm_targv_hiv] [bit] NULL,
	[cpm_targv_hpiv3] [bit] NULL,
	[cpm_targv_pml] [bit] NULL,
	[cpm_targv_rsv] [bit] NULL,
	[cpm_targv_oth] [bit] NULL,
	[cpm_targv_othspec] [varchar](255) NULL,
	[cpm_targt_afp] [bit] NULL,
	[cpm_targt_baffr] [bit] NULL,
	[cpm_targt_bcma] [bit] NULL,
	[cpm_targt_b7h3] [bit] NULL,
	[cpm_targt_cd11] [bit] NULL,
	[cpm_targt_cd16] [bit] NULL,
	[cpm_targt_cd19] [bit] NULL,
	[cpm_targt_cd20] [bit] NULL,
	[cpm_targt_cd22] [bit] NULL,
	[cpm_targt_cd30] [bit] NULL,
	[cpm_targt_cd33] [bit] NULL,
	[cpm_targt_cd38] [bit] NULL,
	[cpm_targt_cd56] [bit] NULL,
	[cpm_targt_cd123] [bit] NULL,
	[cpm_targt_cd138] [bit] NULL,
	[cpm_targt_cd171] [bit] NULL,
	[cpm_targt_cd229] [bit] NULL,
	[cpm_targt_cll1] [bit] NULL,
	[cpm_targt_cs1] [bit] NULL,
	[cpm_targt_egfr] [bit] NULL,
	[cpm_targt_gd2] [bit] NULL,
	[cpm_targt_gprc5d] [bit] NULL,
	[cpm_targt_her2] [bit] NULL,
	[cpm_targt_hpv16e6] [bit] NULL,
	[cpm_targt_integb7] [bit] NULL,
	[cpm_targt_lewisy] [bit] NULL,
	[cpm_targt_magea4] [bit] NULL,
	[cpm_targt_magea10] [bit] NULL,
	[cpm_targt_msln] [bit] NULL,
	[cpm_targt_muc16] [bit] NULL,
	[cpm_targt_nkg2d] [bit] NULL,
	[cpm_targt_nyeso1] [bit] NULL,
	[cpm_targt_prame] [bit] NULL,
	[cpm_targt_psca] [bit] NULL,
	[cpm_targt_ssx] [bit] NULL,
	[cpm_targt_survivin] [bit] NULL,
	[cpm_targt_taci] [bit] NULL,
	[cpm_targt_wt1] [bit] NULL,
	[cpm_targt_oth] [bit] NULL,
	[cpm_targt_othspec] [varchar](255) NULL,
	[cpm_targ_othspec] [varchar](255) NULL,
	[timestamp] [timestamp] NOT NULL,
	[cupnxp] [float] NULL,
 CONSTRAINT [PK_T_4003_Manip] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


