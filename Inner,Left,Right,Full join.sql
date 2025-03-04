--PERFORMING INNER JOIN 
select S.SchoolID, S.Name, S.RoleID, R.RoleName
from School S
INNER JOIN Roles R on S.RoleID = R.RoleID;


--PERFORMING LEFT JOIN
SELECT S.SchoolID, S.Name, S.RoleID, R.RoleName
from School S
LEFT JOIN Roles R on S.RoleID = R.RoleID;

--PERFORMING RIGHT JOIN
SELECT S.SchoolID, S.Name, S.RoleID, R.RoleName
from School S
RIGHT JOIN Roles R on S.RoleID = R.RoleID;

--PERFORMING FULL JOIN
SELECT S.SchoolID, S.Name, S.RoleID, R.RoleName
from School S
FULL OUTER JOIN Roles R on S.RoleID = R.RoleID;
