create database INTERNSHIP; --Created Database 
use INTERNSHIP --Using the database which we created
 create table School -- creating table no 1
 (
 SchoolID int primary key,
 Name nvarchar(100),
 DepartmentID int
 );

 create table Department -- creating table no 2
 (
 DerartmentID INT Primary key,
 DepartmentName nvarchar(100)
 );

 insert into School(SchoolID, Name, DepartmentID) values --INSERTING VALUES IN TABLE NO 1
 (1, 'AMAN', 1 ),
 (2, 'SACHIN', 2),
 (3, 'JEETU', NULL),
 (4, 'ABHAY', 3),
 (5, 'PREM', 4);

 INSERT INTO  Department