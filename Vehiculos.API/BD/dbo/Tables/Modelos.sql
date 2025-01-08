﻿CREATE TABLE [dbo].[Modelos] (
    [Id]      UNIQUEIDENTIFIER NOT NULL,
    [IdMarca] UNIQUEIDENTIFIER NOT NULL,
    [Nombre]  VARCHAR (MAX)    NOT NULL,
    CONSTRAINT [PK_Modelos_1] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Modelos_Marca] FOREIGN KEY ([IdMarca]) REFERENCES [dbo].[Marca] ([Id])
);

