/*
 Navicat Premium Data Transfer

 Source Server         : oskrgl-db-test.cjdh0trycxqt.us-east-2.rds.amazonaws.com
 Source Server Type    : SQL Server
 Source Server Version : 14003401
 Source Host           : oskrgl-db-test.cjdh0trycxqt.us-east-2.rds.amazonaws.com:1433
 Source Catalog        : oskrgl.test
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 14003401
 File Encoding         : 65001

 Date: 26/01/2022 14:38:27
*/


-- ----------------------------
-- Table structure for Empleado
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Empleado]') AND type IN ('U'))
	DROP TABLE [dbo].[Empleado]
GO

CREATE TABLE [dbo].[Empleado] (
  [id] bigint  IDENTITY(1,1) NOT NULL,
  [num_identificacion] bigint  NULL,
  [nombres] varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [apellidos] varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [username] varchar(60) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [is_active] int  NULL,
  [is_admin] int  NULL,
  [tipo] int  NULL,
  [created] datetime  NULL,
  [estado] varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [cargo] varchar(150) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [password] varbinary(128)  NULL
)
GO

ALTER TABLE [dbo].[Empleado] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of Empleado
-- ----------------------------
SET IDENTITY_INSERT [dbo].[Empleado] ON
GO

INSERT INTO [dbo].[Empleado] ([id], [num_identificacion], [nombres], [apellidos], [username], [is_active], [is_admin], [tipo], [created], [estado], [cargo], [password]) VALUES (N'1', N'456', N'oskrgl', N'dasd', N'asdsa', N'1', N'0', N'1', N'2022-01-23 02:35:52.000', N'string1', N'string2', 0x0200FE0ACC0C87A01C0FD6765CEFE52FFC22F3113855A75BEAC2EC278C3794B29A38D2454EBEDD7BA3E65CF1243E44A68D8045D24F663616CF6FBB9AAAF130D9BD0F24754A6D)
GO

INSERT INTO [dbo].[Empleado] ([id], [num_identificacion], [nombres], [apellidos], [username], [is_active], [is_admin], [tipo], [created], [estado], [cargo], [password]) VALUES (N'2', N'666', N'test', N'test', N'test', N'0', N'0', N'0', N'2022-01-24 03:41:32.670', N'string', N'test', 0x02003F600FBF0E57394D71184789AC1A0A363ACA1BA11DC738935444B5C0FD31990AC925D886E934E767BDB1E0E06F6D0492BE1667B8B9FB0A010E937D22B3A6C574F75EBF14)
GO

INSERT INTO [dbo].[Empleado] ([id], [num_identificacion], [nombres], [apellidos], [username], [is_active], [is_admin], [tipo], [created], [estado], [cargo], [password]) VALUES (N'3', N'3233', N'test', N'string', N'string', N'0', N'0', N'0', N'2022-01-24 05:04:55.140', N'string', N'string', 0x020021B7F8736B5CE4FF1810FE8ADFD5E3DFA14675976F6B6CB4F72AC5F155C8CBFE958A80491C092B0AEDC9C6028BFA8C74A64B3084708E4921262E268AD33F909940EA817A)
GO

INSERT INTO [dbo].[Empleado] ([id], [num_identificacion], [nombres], [apellidos], [username], [is_active], [is_admin], [tipo], [created], [estado], [cargo], [password]) VALUES (N'4', N'98789', N'string', N'string', N'string', N'0', N'0', N'0', N'2022-01-25 07:42:28.630', N'string', N'string', 0x0200D0675070C905C612E7621506892F88E41B59B4D6AC90847D3DAB994E69EDD711BD830D121F44B6DC85F23282389ED90DB4E0B339E9ED2F6C46CD679C5353F61A8DB9D309)
GO

INSERT INTO [dbo].[Empleado] ([id], [num_identificacion], [nombres], [apellidos], [username], [is_active], [is_admin], [tipo], [created], [estado], [cargo], [password]) VALUES (N'5', N'123456', N'Oscar', N'Gomez', N'', N'0', N'0', N'0', N'2022-01-25 08:00:35.880', N'', N'Empleado', 0x0200D4A340F5E3DF3609C98CA288C0A56EC707B508FB5632962CEF0EE643CB754CE0DA48A5AFD4EA7D22498A153E20330756EDDA8EF718F64779E13385BEE0C46431AD0D565F)
GO

INSERT INTO [dbo].[Empleado] ([id], [num_identificacion], [nombres], [apellidos], [username], [is_active], [is_admin], [tipo], [created], [estado], [cargo], [password]) VALUES (N'8', N'34654', N'test', N'test', N'test', N'0', N'0', N'0', N'2022-01-25 10:34:43.930', N'', N'test', 0x020056CE716D570A6B6569B58110E9016E1C184BC832A19AB6070D9EEF115220E28D8BC8DD73E5F9055C8E6D86C77F9FDC2B0E43AB0DF86DF02526230B65AD09185A9DFB1020)
GO

INSERT INTO [dbo].[Empleado] ([id], [num_identificacion], [nombres], [apellidos], [username], [is_active], [is_admin], [tipo], [created], [estado], [cargo], [password]) VALUES (N'9', N'564', N'test', N'test', N'test', N'0', N'0', N'0', N'2022-01-25 10:35:36.150', N'', N'test', 0x02001A835EC495BDAA60DB2CA4222B06393E36F4C5DB9209A17983E56923035F88D541A55285959D6A8C08F2CADA2B661D119294FC7AF3F189374C8A117F6837049B73B4B938)
GO

INSERT INTO [dbo].[Empleado] ([id], [num_identificacion], [nombres], [apellidos], [username], [is_active], [is_admin], [tipo], [created], [estado], [cargo], [password]) VALUES (N'10', N'23154', N'test', N'test', N'test', N'0', N'0', N'0', N'2022-01-25 10:36:52.650', N'', N'test', 0x0200D227ADEF5CCBA6B5463E29FE568CDBA9C44A45C9C2BC112C67465E30D89AA53594ACCEE9772F15B6E955F062E8E8CD677C5A88F1134E7D7C5E0926BAE99140A2E10971CA)
GO

INSERT INTO [dbo].[Empleado] ([id], [num_identificacion], [nombres], [apellidos], [username], [is_active], [is_admin], [tipo], [created], [estado], [cargo], [password]) VALUES (N'6', N'6545', N'oskrgl', N'lopez', N'oskrglsad', N'0', N'0', N'0', N'2022-01-25 10:21:11.547', N'', N'test', 0x02000E58182F02D5EE6AE5D2A12B941A927FC3381B3437B2569BAF88D93FDD6E695B28576D57B67A64D503AB9AF58322A76CBAE2CB401C97DC4C51BB5627A1601D18E700D81E)
GO

INSERT INTO [dbo].[Empleado] ([id], [num_identificacion], [nombres], [apellidos], [username], [is_active], [is_admin], [tipo], [created], [estado], [cargo], [password]) VALUES (N'7', N'6542', N'test', N'test', N'test', N'0', N'0', N'0', N'2022-01-25 10:25:01.570', N'', N'test', 0x0200CE9400B3DC74A4AE32CD01A0F2269DCBDE188E1818DFE1DE72DD0885511B1D704254895B5A5BC927B713F20304570168029B60747CF3647E70D185B3323BD6276340366F)
GO

SET IDENTITY_INSERT [dbo].[Empleado] OFF
GO


-- ----------------------------
-- procedure structure for sp_get_empleado
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_get_empleado]') AND type IN ('FN', 'FS', 'FT', 'IF', 'TF'))
	DROP PROCEDURE[dbo].[sp_get_empleado]
GO

CREATE PROCEDURE [dbo].[sp_get_empleado]

AS
BEGIN
    SET NOCOUNT ON
		
		SELECT
	Empleado.id, 
	Empleado.num_identificacion, 
	Empleado.nombres, 
	Empleado.apellidos, 
	Empleado.username, 
	Empleado.is_active, 
	Empleado.is_admin, 
	Empleado.tipo, 
	Empleado.created, 
	Empleado.estado, 
	Empleado.cargo, 
	Empleado.password
FROM
	dbo.Empleado

END
GO


-- ----------------------------
-- procedure structure for sp_insert_empleado
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_insert_empleado]') AND type IN ('FN', 'FS', 'FT', 'IF', 'TF'))
	DROP PROCEDURE[dbo].[sp_insert_empleado]
GO

CREATE PROCEDURE [dbo].[sp_insert_empleado]
(
	  @numIdentificacion bigint,
	  @Nombres varchar(300),
		@Apellidos varchar(300),
		@Username varchar(100),
		@Password varchar(100),
		@isActive int,
		@isAdmin int,
		@Tipo int,
		@Estado varchar(100),
		@Cargo varchar(100)
	
   )
AS
DECLARE @result int=0;

BEGIN
	BEGIN TRY		
		INSERT INTO [dbo].[Empleado]
			 (
					 [num_identificacion]
					,[nombres]
					,[apellidos]
					,[username]
					,[password]
					,[is_active]
					,[is_admin]
					,[tipo]
					,[estado]
					,[cargo]
					,[created]
		   )
     VALUES
		(
				@numIdentificacion,
				@Nombres,
				@Apellidos,
				@Username,
				PWDENCRYPT(@Password),
				@isActive, 
				@isAdmin,
				@Tipo,
				@Estado,
				@Cargo,
				DATEADD(HOUR, -6, GETUTCDATE())
			)
	
		SET @result= cast(scope_identity() as int) 
	END TRY
	BEGIN CATCH
		SET @result = -1;
	END CATCH
	
	SELECT @result AS ID;
END
GO


-- ----------------------------
-- procedure structure for sp_update_empleado
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_update_empleado]') AND type IN ('FN', 'FS', 'FT', 'IF', 'TF'))
	DROP PROCEDURE[dbo].[sp_update_empleado]
GO

CREATE PROCEDURE [dbo].[sp_update_empleado]
(
	  @idEmpleado bigint,
	  @numIdentificacion bigint,
	  @Nombres varchar(300),
		@Apellidos varchar(300),
		@Username varchar(100),
		@Password varchar(100),
		@isActive int,
		@isAdmin int,
		@Tipo int,
		@Estado varchar(100),
		@Cargo varchar(100)
	
   )
AS

BEGIN
		UPDATE [dbo].[Empleado] 
		SET
					 [num_identificacion]  = @numIdentificacion
	        ,[nombres] = @Nombres
					,[apellidos] = @Apellidos
					,[username] = @Username
					,[password] = PWDENCRYPT(@Password)
					,[is_active] = @isActive
					,[is_admin] = @isAdmin
					,[tipo] = @Tipo
					,[estado] = @Estado
					,[cargo] = @Cargo
		   
    WHERE [Empleado].[id] = @idEmpleado;
	
	SELECT @idEmpleado AS ID;
END
GO


-- ----------------------------
-- Auto increment value for Empleado
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[Empleado]', RESEED, 10)
GO

