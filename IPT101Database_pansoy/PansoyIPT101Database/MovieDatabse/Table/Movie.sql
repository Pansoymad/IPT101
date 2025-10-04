CREATE TABLE Movie (
    MovieID INT PRIMARY KEY IDENTITY(1,1),  
    Title NVARCHAR(50) NOT NULL,            
    Genre NVARCHAR(50),                      
    ReleaseYear INT,                       
    DurationMinutes INT                    
);