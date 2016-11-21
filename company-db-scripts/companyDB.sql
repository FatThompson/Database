DROP TABLE project;
DROP TABLE dependent;
DROP TABLE dept_locations;
DROP TABLE works_on;
DROP TABLE department;
DROP TABLE employee;

source create_all_tables.sql;
source load_all_tables.sql;

SELECT * FROM project;
SELECT * FROM department;
SELECT * FROM dept_locations;
SELECT * FROM works_on;
SELECT * FROM department;
SELECT * FROM employee;