Create table department(
	/*Feildname, varlength 15*/
	Dname Varchar(15),
	Dnumber Integer,
	Mgr_ssn Integer not NULL,
	/*Date is of the from yyyy-mm-dd*/
	Mgr_start_date Date not NULL,
	Primary key (Dnumber),
	Unique(Dname)
);