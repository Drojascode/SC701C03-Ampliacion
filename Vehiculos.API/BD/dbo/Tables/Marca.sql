﻿CREATE TABLE [dbo].[Marca] (
    [Id]     UNIQUEIDENTIFIER NOT NULL,
    [Nombre] VARCHAR (MAX)    NOT NULL,
    CONSTRAINT [PK_Marca] PRIMARY KEY CLUSTERED ([Id] ASC)
);
