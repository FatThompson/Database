Create table employees(
	/*Feildname, varlength 15*/
	Fname Varchar(25),
    Minit Varchar(1),
    Lname Varchar(25),
	Ssn Integer not NULL,
    Bdate Date not NULL,
    Address Varchar(50) not NULL,
    Sex Varchar(1) not NULL,
    Salary Decimal(10,2) not NULL,
    Super_ssn Integer,
    Dno Integer,
    Primary key(ssn)
);