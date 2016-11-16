/*Retrieve the social security numbers of all employees who either work in department 5 or directly supervise an
employee who works in department 5*/

(
Select Ssn
From Employee
Where Dno=5
)
UNION
(
Select Super_ssn
From Employee
Where Dno=5
)