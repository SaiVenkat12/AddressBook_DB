----UC1-Create Address Book Database----
create database Address_Book_Service;
use Address_Book_Service;

----UC2-Create Address Book Table----
create Table Address_Book
(First_Name varchar(100), Last_Name varchar(100), Address varchar(300), City varchar(50), State varchar(300), Zip_Code int, Phone_Number bigint, Email_Id varchar(500));

---- UC3 Insert Contacts into Address Book ----
insert into Address_Book values
('Ramesh', 'Ray', 'Man dkd', 'NYC', 'NewYork', 503131, 8425622829, 'Ramesh90@gmail.com'),
('Mila', 'Huffman', '7th street', 'Chennai','TN', 799825, 8239999825, 'Milaa905@gmail.com'),
('Steve', 'Jobs', 'Wall Street', 'NYC', 'NewYork', 55831, 6857655831, 'Steve66788@gmail.com'),
('Arya', 'Khan', 'Sillicon Vally', 'San Franscio', 'Calforinia', 725929, 9228725929 , 'Arya2345@gmail.com'),
('Tony', 'Stark', 'HighTechCity', 'Hyd', 'TS', 552489, 7836152489, 'Tony7889@gmail.com');

select * from Address_Book;

---- UC4 Edit Contacts in the Address Book Table ----
update Address_Book set City='Banglore' where First_Name='Steve';
update Address_Book set Address='Tambaram' where First_Name='Mila';

---- UC5 Delete Contact using person's name ----
delete from Address_Book where First_Name='Ramesh';

---- UC5 Retrieve Contact belonging to a City or State from the Address Book ----
Select * from Address_Book where city='Chennai';
Select * from Address_Book where State='TS';