CREATE PROCEDURE [dbo].[Create_Movie]
	@MovieID INT,  
    @Title NVARCHAR(50) = NULL,            
    @Genre NVARCHAR(50) = NULL,                      
    @ReleaseYear INT,                       
    @DurationMinutes INT     
AS
	BEGIN
    INSERT INTO [dbo].[Movie] ([MovieID], [Title], [Genre], [ReleaseYear],[DurationMinutes])
	VALUES (@MovieID,@Title,@Genre,@ReleaseYear,@DurationMinutes);
    END
