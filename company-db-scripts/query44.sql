/*
enable logging of the sessions
*/

\T my_sql_oct26.log

/*

use \T to disable logging

*/
drop table employees_backup;
Create table employees_backup(
	/*Feildname, varlength 15*/
	Fname Varchar(25) not NULL,
    Minit Varchar(1)not NULL,
    Lname Varchar(25)not NULL,
	Ssn Integer not NULL,
    Bdate Date not NULL,
    Address Varchar(50) not NULL,
    Sex Varchar(1) not NULL,
    Salary Decimal(10,2) not NULL,
    Super_ssn Integer,
    Dno Integer not NULL,
    Primary key(ssn)
);

INSERT INTO employees_backup (SELECT * FROM employees);

SELECT * FROM employees_backup;
\T;
\t;