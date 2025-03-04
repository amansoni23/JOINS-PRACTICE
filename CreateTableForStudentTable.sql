create database StudentManagement;
create table Students(
StudentID int primary key identity(1,1) not null,
Firstname varchar(50) not null,
LastName varchar(50) not null,
Mobile char(10) not null,
Address varchar(100) null,
Education varchar(20) not null,
CourseID int not null,
ReferenceBy varchar(20) null,
CreatedAt datetime default getdate() null
);

create table course(
CourseID int primary key identity(1,1),
CName varchar(30) not null,
Fees int not null,
FacultyID int not null,
CreatedAt datetime default getdate() null
);
create table Faculty(
FacultyID int primary key identity(1,1),
FName varchar(30) not null,
Role varchar(35) not null,
CreatedAt datetime default getdate() null
);
create table Fees(
FeesID int primary key identity(1,1),
StudentID int not null,
FeesPaid int not null,
PaymentMode varchar(20) not null,
CreatedAt datetime default getdate() null
);
create table interview(
interID int primary key identity(1,1),
StudentID int not null,
CompanyName varchar(50) not null,
Location varchar(50) not null,
Profile varchar(30) not null,
Status bit not null,
CreatedAt datetime default getdate() null,
Note varchar(200) null,
ReferedBy varchar(20) null,
);
create table Placement(
Pid int primary key identity(1,1),
StudentID int not null,
CompanyPlaced varchar(50) not null,
Package varchar(25) not null,
Profile varchar(25) not null,
ReferedBy varchar(20) null,
CreatedAt datetime default getdate() null
);

select * from Faculty
insert into Faculty(Fname, Role)
values
('Hridaya', 'Hardware'),
('Abhishek', 'Software'),
('Sonu', 'Oracle')

