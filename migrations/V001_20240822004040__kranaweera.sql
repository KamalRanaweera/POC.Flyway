BEGIN TRANSACTION;
GO

CREATE TABLE [Movies] (
    [Id] int NOT NULL IDENTITY,
    [Title] nvarchar(256) NOT NULL,
    [Genre] nvarchar(256) NOT NULL,
    [ReleaseYear] int NOT NULL,
    [PictureURL] nvarchar(256) NOT NULL,
    CONSTRAINT [PK_Movies] PRIMARY KEY ([Id])
);
GO
COMMIT;
GO