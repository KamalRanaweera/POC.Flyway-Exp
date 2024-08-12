--User A update 
BEGIN TRANSACTION;
GO

EXEC sp_rename N'[Movies].[Director]', N'Movie_Director', N'COLUMN';
GO

COMMIT;
GO
