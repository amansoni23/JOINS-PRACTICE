--PERFORMING RIGHT JOIN
SELECT S.SchoolID, S.Name, S.RoleID, R.RoleName
from School S
RIGHT JOIN Roles R on S.RoleID = R.RoleID;
