USE CognizantSQL;

CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(50),
    City VARCHAR(50)
);

INSERT INTO Customers VALUES
(1,'Rawhan','Hyderabad'),
(2,'Ramzi','Chennai'),
(3,'John','Mumbai'),
(4,'David','Delhi');

CREATE INDEX idx_customername
ON Customers(CustomerName);

SELECT *
FROM Customers
WHERE CustomerName='Rawhan';