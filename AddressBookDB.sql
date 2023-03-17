----UC1-Create Address Book Database----
create database Address_Book_Service;
use Address_Book_Service;

----UC1-Create Address Book Table----
create Table Address_Book
(First_Name varchar(100), Last_Name varchar(100), Address varchar(300), City varchar(50), State varchar(300), Zip_Code int, Phone_Number bigint, Email_Id varchar(500));