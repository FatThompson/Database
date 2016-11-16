CREATE TABLE customer(
  Customer_ssn INTEGER,
  Customer_name VARCHAR(25) NOT NULL,
  Customer_address VARCHAR(50) NOT NULL,
  Customer_birth_date DATE NOT NULL,
  PRIMARY KEY(Customer_ssn)
);
/*DESCRIBE customer;*/