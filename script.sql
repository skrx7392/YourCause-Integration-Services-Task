USE [master]
GO
CREATE DATABASE [YourCause]
USE [YourCause]
GO

CREATE TABLE [dbo].[Details](
	[FirstName] [nvarchar](100) NOT NULL,
	[LastName] [nvarchar](100) NOT NULL,
	[Email] [nvarchar](100) NOT NULL,
	[Phone] [nvarchar](25) NULL
) ON [PRIMARY]
