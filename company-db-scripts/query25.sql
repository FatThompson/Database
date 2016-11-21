/*Delete the records from the employee table of employee from the research repartment. 
Run the query and then delete all remaining records from the command line or terminal. 
Re-enter all employee records in the employee table.*/

Delete from Employee
Where Dno IN (
	Select Dnumber
	From Department
	Where Dname='Research'
);