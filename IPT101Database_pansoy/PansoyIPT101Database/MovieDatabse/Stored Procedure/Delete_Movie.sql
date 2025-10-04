CREATE PROCEDURE [dbo].[Delete_Movie]
	@MovieID INT = NULL
AS
BEGIN
	DELETE FROM [dbo].[Movie] WHERE MovieID = @MovieID
END