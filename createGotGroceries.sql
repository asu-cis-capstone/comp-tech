CREATE TABLE [dbo].[Category]
(
    [IdCategory] INT NOT NULL PRIMARY KEY, 
    [CategoryName] VARCHAR(50) NOT NULL
)

insert into Category values (01,'Produce');
insert into Category values (02,'Meat_Seafood');
insert into Category values (03,'Bakery');
insert into Category values (04,'Deli');
insert into Category values (05,'Dairy');


CREATE TABLE [dbo].[Item]
(
    [IdItem] INT NOT NULL PRIMARY KEY, 
    [IdCategory] INT NOT NULL Foreign Key REFERENCES Category(IdCategory), 
    [ItemName] VARCHAR(50) NOT NULL
)

insert into Item values(1000,01,'Orange');
insert into Item values(1001,01,'Grape');
insert into Item values(1002,01,'Pineapple');
insert into Item values(1003,01,'Peach');
insert into Item values(1004,01,'Apple');