--PERFORMING LEFT JOIN
SELECT S.SchoolID, S.Name, S.RoleID, R.RoleName
from School S
LEFT JOIN Roles R on S.RoleID = R.RoleID;