﻿SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[Clients]'
GO
CREATE TABLE [dbo].[Clients]
(
[ProductName] [nchar] (10) NULL,
[Cost] [nchar] (10) NULL,
[Client] [nchar] (10) NULL
)
GO

