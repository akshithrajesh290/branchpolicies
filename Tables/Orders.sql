CREATE TABLE [dbo].[Orders] (
    [OrderID]     INT NOT NULL PRIMARY KEY CLUSTERED ([OrderID] ASC),
    [OrderNumber] INT NOT NULL,
    [PersonID]    INT NULL CONSTRAINT [FK] FOREIGN KEY ([OrderID]) REFERENCES [dbo].[Persons] ([ID])
);