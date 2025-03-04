--PERFORMING INNER JOIN 
select S.SchoolID, S.Name, S.RoleID, R.RoleName
from School S
INNER JOIN Roles R on S.RoleID = R.RoleID;





