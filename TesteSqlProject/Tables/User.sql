CREATE TABLE [dbo].[User]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[Name] varchar(max) not null,
	[Email] varchar(250) not null unique,
	[Password] varchar(500) not null
 )
