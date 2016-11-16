/*Using the UNION operator:

Retrieve the social security numbers of all employee who work in department 4 or have dependents.

To write queries that contain 'or' in the query statement, or statment
break the query into Select statements and then apply the Union operator.*/

(Select Ssn
From Employee
Where Dno=4)
UNION
(Select Essn
From Dependent)