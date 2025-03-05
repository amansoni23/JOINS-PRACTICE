create database INTERNSHIP; --Created Database 
use INTERNSHIP --Using the database which we created
 create table School -- creating table no 1
 (
 SchoolID int primary key,
 Name nvarchar(100),
 DepartmentID int
 );

 create table Roles -- creating table no 2
 (
 RolesID INT Primary key,
 RoleName nvarchar(100)
 );

 insert into School(SchoolID, Name, DepartmentID) values --INSERTING VALUES IN TABLE NO 1
 (1, 'AMAN', 1 ),
 (2, 'SACHIN', 2),
 (3, 'JEETU', NULL),
 (4, 'ABHAY', 3),
 (5, 'PREM', 4);

 INSERT INTO  Roles(RoleID, RoleName) values --INSERTING VALUES IN TABLE NO 2
 (1, 'Principal'),
 (2, 'VicePrincipal'),
 (3, 'Teacher'),
 (4, 'Clerk');
