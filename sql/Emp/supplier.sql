-- Create Supplier table
create database supplier;
use supplier;
CREATE TABLE Supplier (
    SupID INT PRIMARY KEY,
    SupName VARCHAR(50),
    City VARCHAR(50),
    Status INT
);

-- Insert data into Supplier table
INSERT INTO Supplier (SupID, SupName, City, Status)
VALUES
    (1, 'Supplier A', 'London', 15),
    (2, 'Supplier B', 'New York', 25),
    (3, 'Supplier C', 'Paris', 12),
    (4, 'Supplier D', 'London', 18),
    (5, 'Supplier E', 'Berlin', 8);

-- Create Part table
CREATE TABLE Part (
    PartID INT PRIMARY KEY,
    PartName VARCHAR(50),
    City VARCHAR(50),
    Weight FLOAT
);

-- Insert data into Part table
INSERT INTO Part (PartID, PartName, City, Weight)
VALUES
    (101, 'Part X', 'London', 12.5),
    (102, 'Part Y', 'New York', 8.9),
    (103, 'Part Z', 'Paris', 15.2),
    (104, 'Part W', 'London', 10.3),
    (105, 'Part P', 'Berlin', 11.8);
