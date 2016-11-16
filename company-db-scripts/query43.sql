/*create a script named companyDB.sql to 
restore the company to its original state */
/*
SHOW CREATE TABLE employees;
ALTER TABLE employees DROP FOREIGN KEY 
    employees_ibfk_1;
ALTER TABLE employees DROP FOREIGN KEY 
    employees_ibfk_2;
ALTER TABLE employees DROP FOREIGN KEY 
    employees_ibfk_3;
ALTER TABLE employees DROP FOREIGN KEY 
    employees_ibfk_4;
*/
SHOW CREATE TABLE departments;
ALTER TABLE departments DROP FOREIGN KEY 
departments_ibfk_1;