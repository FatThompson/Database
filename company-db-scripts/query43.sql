/*create a script named companyDB.sql to 
restore the company to its original state */
/*
SHOW CREATE TABLE employee;
ALTER TABLE employee DROP FOREIGN KEY 
    employee_ibfk_1;
ALTER TABLE employee DROP FOREIGN KEY 
    employee_ibfk_2;
ALTER TABLE employee DROP FOREIGN KEY 
    employee_ibfk_3;
ALTER TABLE employee DROP FOREIGN KEY 
    employee_ibfk_4;
*/
SHOW CREATE TABLE department;
ALTER TABLE department DROP FOREIGN KEY 
department_ibfk_1;