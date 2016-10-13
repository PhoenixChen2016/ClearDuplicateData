/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
INSERT INTO DataTable(Id, Name)
VALUES(1, N'Test1'),
	(1, N'Test1'),
	(1, N'Test1'),
	(2, N'Test2'),
	(2, N'Test2'),
	(3, N'Test3'),
	(3, N'Test3'),
	(3, N'Test3'),
	(3, N'Test3'),
	(4, N'Test4'),
	(5, N'Test5');