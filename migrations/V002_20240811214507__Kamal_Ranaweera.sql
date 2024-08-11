--User A update 
BEGIN TRANSACTION;
GO

EXEC sp_rename N'[Movies].[Title]', N'Movie_Title', N'COLUMN';
GO

COMMIT;
GO
