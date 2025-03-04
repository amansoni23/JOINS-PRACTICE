--PERFORMING FULL JOIN
SELECT S.SchoolID, S.Name, S.RoleID, R.RoleName
from School S
FULL OUTER JOIN Roles R on S.RoleID = R.RoleID;
