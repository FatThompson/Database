/*Retrieve all project names for projects that involve an employee whose last name is
Wallace as a worker or last name is Wallace as a manager of the department that controls the project.*/

(
Select Pname
From Employee, Works_on, Project
Where Lname='Wallace' AND Ssn=Essn AND Pno=Pnumber
)
UNION
(
Select Pname
From Employee, Department, Project
Where Lname='Wallace' AND Ssn=Mgr_ssn AND Dnumber=Dnum
)