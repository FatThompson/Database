create table dependents(
    Essn Integer not NULL,
    Dependent_name Varchar(15),
    Sex Varchar(1),
    Bdate Date not NULL,
    Relationship Varchar(15),
    Primary key(Essn,Dependent_name)
);