USE HotelFoodCourt; 
CREATE TABLE ITEM (
ItemID Varchar(100) Primary Key, 
Dish varchar(100), 
Price DOUBLE, 
Category varchar(100)
);
INSERT INTO ITEM (ItemID,Dish,Price,Category) 
VALUES ('001','500','1','1st Floor'),
('002','400', '2','2nd Floor'),
('003','300','3','3rd Floor'),
('004','500','4','4th Floor'),
('005','600','5','5th Floor'),
('006','700','6','6th Floor'),
('007','8000','7','7th Floor'),
('008','9000','8','8th Floor'),
('009','100000','9','9th Floor'),
('1000','110000','10','10th Floor');
ALTER TABLE ITEM 
ADD PRIMARY KEY (ItemID); 

Select SUM(Dish)
From ITEM

Select * From ITEM 
Order by disg asc, Category Desc 


