# JOINS-PRACTICE

*COMPANY*: CODTECH IT SOLUTIONS 

*NAME*: MUZAMMIL AHMED

*INTERN* ID: CT08VFQ

*DOMAIN*: SQL

*DURATION*: 4 WEEKS

*MENTOR*: NEELA SANTOSH

Performing Joins on School and Roles Tables in SQL
In this task, I worked with two tables, School and Roles, to understand and implement different types of SQL joins, including INNER JOIN, LEFT JOIN, RIGHT JOIN, and FULL OUTER JOIN. Below is a detailed explanation of the steps I followed and the results obtained from each join operation.

Step 1: Creating the Database and Tables
The first step involved creating the INTERNSHIP database and defining the necessary tables:

The School table stores details about individuals, including their DepartmentID and RoleID.
The Roles table contains different roles assigned within the institution.
SQL Queries to Create the Database and Tables
sql
Copy
Edit
CREATE DATABASE INTERNSHIP; -- Create Database
USE INTERNSHIP; -- Select the created database

-- Creating the School table
CREATE TABLE School 
(
    SchoolID INT PRIMARY KEY,
    Name NVARCHAR(100),
    DepartmentID INT,
    RoleID INT
);

-- Creating the Roles table
CREATE TABLE Roles 
(
    RoleID INT PRIMARY KEY,
    RoleName NVARCHAR(100)
);
Step 2: Inserting Data into the Tables
After creating the tables, I inserted sample data to populate them.

Inserting Data into the School Table
sql
Copy
Edit
INSERT INTO School (SchoolID, Name, DepartmentID, RoleID) VALUES
(1, 'AMAN', 1, 1),
(2, 'SACHIN', 2, 2),
(3, 'JEETU', NULL, NULL),
(4, 'ABHAY', 3, 3),
(5, 'PREM', 4, 4);
Inserting Data into the Roles Table
sql
Copy
Edit
INSERT INTO Roles (RoleID, RoleName) VALUES
(1, 'Principal'),
(2, 'VicePrincipal'),
(3, 'Teacher'),
(4, 'Clerk');
Step 3: Performing SQL Joins
1. INNER JOIN
An INNER JOIN returns only the rows where there is a match in both tables.

sql
Copy
Edit
SELECT S.SchoolID, S.Name, S.RoleID, R.RoleName
FROM School S
INNER JOIN Roles R ON S.RoleID = R.RoleID;
Result:

Returns only those individuals in the School table who have a valid RoleID that matches an entry in the Roles table.
Individuals with NULL RoleID are excluded.
2. LEFT JOIN
A LEFT JOIN retrieves all records from the left table (School) and the matching records from the right table (Roles). If there is no match, NULL values are returned for columns from the Roles table.

sql
Copy
Edit
SELECT S.SchoolID, S.Name, S.RoleID, R.RoleName
FROM School S
LEFT JOIN Roles R ON S.RoleID = R.RoleID;
Result:

Returns all individuals from the School table.
If an individual has no assigned role, the RoleName column will be NULL.
3. RIGHT JOIN
A RIGHT JOIN retrieves all records from the right table (Roles) and the matching records from the left table (School). If there is no match, NULL values appear in columns from the School table.

sql
Copy
Edit
SELECT S.SchoolID, S.Name, S.RoleID, R.RoleName
FROM School S
RIGHT JOIN Roles R ON S.RoleID = R.RoleID;
Result:

Returns all roles from the Roles table.
If a role does not have an assigned individual, SchoolID and Name will be NULL.
4. FULL OUTER JOIN
A FULL OUTER JOIN retrieves all records from both tables. If there is no match, NULL values appear in columns from the missing table.

sql
Copy
Edit
SELECT S.SchoolID, S.Name, S.RoleID, R.RoleName
FROM School S
FULL OUTER JOIN Roles R ON S.RoleID = R.RoleID;
Result:

Returns all individuals from the School table and all roles from the Roles table.
If an individual has no assigned role, the RoleName column is NULL.
If a role has no assigned individual, the SchoolID and Name columns are NULL.
Conclusion
By performing these SQL joins, I gained a deeper understanding of how different joins affect data retrieval:

✅ INNER JOIN returns only matching records.
✅ LEFT JOIN includes all records from the left table, filling unmatched columns with NULLs.
✅ RIGHT JOIN includes all records from the right table, filling unmatched columns with NULLs.
✅ FULL OUTER JOIN ensures a complete dataset with NULLs where no matches exist.

This exercise reinforced my knowledge of database relationships and SQL joins, which are essential for data analysis and retrieval. 

Oututs:-

InnerJoin-

![Image](https://github.com/user-attachments/assets/539932c4-b5f1-45da-ba41-fce09ff05749)

