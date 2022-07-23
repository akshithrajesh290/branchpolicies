CREATE TABLE Orders (
    OrderID int NOT NULL PRIMARY KEY,
    OrderNumber int NOT NULL,
    PersonID INT FOREIGN KEY REFERENCES Persons(ID)
);