

ALTER TABLE departments change mgr_ssn mgr_ssn INTEGER;


INSERT INTO departments(dname,dnumber,mgr_start_date) 
values('Human Resources',7,'1987-04-14');

SELECT fname,lname,super_ssn, mgr_ssn, mgr_start_date
FROM employees, departments
WHERE super_ssn=mgr_ssn;

DELETE 
FROM departments
WHERE mgr_ssn IS NULL;

ALTER TABLE departments change 
mgr_ssn mgr_ssn INTEGER NOT NULL;
