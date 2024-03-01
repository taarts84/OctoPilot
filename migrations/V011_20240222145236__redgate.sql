﻿SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Altering [dbo].[Widgets]'
GO
ALTER TABLE [dbo].[Widgets] ADD
[Twitter] [varchar] (50) NULL
GO
PRINT N'Creating [dbo].[ShawnSP]'
GO
--SET QUOTED_IDENTIFIER ON|OFF
--SET ANSI_NULLS ON|OFF
--GO
CREATE PROCEDURE [dbo].[ShawnSP]
    @parameter_name AS INT
-- WITH ENCRYPTION, RECOMPILE, EXECUTE AS CALLER|SELF|OWNER| 'user_name'
AS
BEGIN
    SELECT * FROM dbo.States
END
GO
PRINT N'Refreshing [dbo].[CurrentPrices]'
GO
EXEC sp_refreshview N'[dbo].[CurrentPrices]'
GO

