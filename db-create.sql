USE [master]
GO

IF DB_ID('MessageDB') IS NOT NULL
    SET noexec ON

CREATE DATABASE MessageDB
GO

USE [MessageDB]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Message]
(
    [Id] [int] IDENTITY(1,1) NOT NULL,
    [MessageText] [NVARCHAR](MAX) NULL
        CONSTRAINT [PK_Message] PRIMARY KEY CLUSTERED
(
	[Id] ASC
)
) ON [PRIMARY]
GO