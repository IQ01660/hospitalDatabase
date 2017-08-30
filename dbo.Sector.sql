USE [hospital]
GO

/****** Object: Table [dbo].[Sector] Script Date: 30.08.2017 23:20:43 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Sector] (
    [Id]           INT           IDENTITY (1, 1) NOT NULL,
    [Field]        NVARCHAR (20) NOT NULL,
    [CreationYear] INT           NULL,
    [NumOfDoctors] INT           NULL
);


