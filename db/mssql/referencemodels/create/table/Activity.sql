CREATE TABLE [dbo].[Activity]
(
	[ActivityId] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nvarchar](255) NOT NULL,
	[Name] [nvarchar](255) NULL,
	[Title] [nvarchar](255) NULL
);
