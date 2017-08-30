USE [hospital]
GO

/****** Object: Table [dbo].[Doctor] Script Date: 30.08.2017 23:19:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Doctor] (
    [Id]      INT           IDENTITY (1, 1) NOT NULL,
    [Name]    NVARCHAR (20) NOT NULL,
    [Surname] NVARCHAR (20) NOT NULL,
    [Sector]  NVARCHAR (20) NOT NULL,
    [DocId]   NVARCHAR (5)  NOT NULL,
    [Phone]   NVARCHAR (20) NULL,
    [Email]   NVARCHAR (20) NULL
);


