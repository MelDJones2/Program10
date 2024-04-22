CREATE TABLE [dbo].[Employee]
(
	[Employee ID] INT NOT NULL PRIMARY KEY CLUSTERED IDENTITY(1, 1), 
    [Name] NCHAR(50) NOT NULL, 
    [Position] NCHAR(50) NOT NULL, 
    [Hourly Pay Rate] MONEY NOT NULL
)
