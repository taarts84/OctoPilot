SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE   PROCEDURE [dbo].[GetAllWidgets]
AS
BEGIN
	SELECT RecordID,
	Octo_widget,
           Description 
	FROM Widgets
END
GO
