IF EXISTS (SELECT 1 FROM sys.procedures WHERE OBJECT_ID = OBJECT_ID(N'[dbo].[GetPost]'))
    DROP PROCEDURE GetPost;
GO

CREATE PROCEDURE GetPost
AS
BEGIN
    SELECT Title,Content FROM Posts
END