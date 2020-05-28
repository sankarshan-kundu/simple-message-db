USE [MessageDB]
GO

SET IDENTITY_INSERT [dbo].[Message] ON
GO

INSERT [dbo].[Message]
    ([Id],[MessageText])
VALUES
    (1, N'First test message.'),
    (2, N'Second test message.'),
    (3, N'Third test message.')
GO

SET IDENTITY_INSERT [dbo].[Message] OFF
GO
