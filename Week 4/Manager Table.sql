CREATE DATABASE HotelFoodCourt;
USE HotelFoodCourt; 
CREATE TABLE MANAGER(Name varchar(100),
Shift varchar(100),
Salary double,
Mid int Primary key 
);
INSERT INTO MANAGER (Name,Shift,Salary,Mid) 
VALUES ('Ramell','Kitchen', '2000',11),
('James', 'Restaurant', '400', 99),
('Harry', 'Cleaner','1300',88),
('Dina', 'Head Chef', '20000',132),
('Nina', 'Baker','3000',765),
('Joe','Front of House','14000',1567);

Select AVG(Salary) 
From Manager













