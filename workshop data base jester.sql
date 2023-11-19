CREATE DATABASE db_workshop;
USE db_workshop;

CREATE TABLE tblCars (
	CarID INT AUTO_INCREMENT PRIMARY KEY,
    CarType  VARCHAR(50) NOT NULL,
    CarBrand  VARCHAR(50) NOT NULL,
    CarModel VARCHAR(50) NOT NULL,
    CarYearModel DATE
);

SELECT * FROM tblCars;

INSERT INTO tblCars VALUES
(1001, 'Sedan', 'Honda', 'Civic' ,'2016-12-05' ),
(1002, 'Hatchback', 'Toyota','Wigo' ,'2020-09-26' ),
(1003, 'SUV', 'Honda ', 'CR-V' ,'2022-06-09' ),
(1006, 'Pickup Truck', 'Ford ', 'Ranger' ,'2019-11-16' ),
(1007, 'Van', 'Toyota', 'HiAce','2018-05-25' ),
(1004, 'Minivan', 'Toyota', 'Sienna' ,'2021-03-17' ),
(1005, 'SportsCar', 'Chevrolet', 'Corvette' ,'2023-10-28');

CREATE TABLE tblCarParts (
	CarPartID INT AUTO_INCREMENT PRIMARY KEY,
    CarPartInterior VARCHAR(50) NOT NULL,
	CarPartExterior VARCHAR(50) NOT NULL
);

drop table tblCars;
