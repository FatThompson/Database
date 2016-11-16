/*Create database*/
CREATE DATABASE Sales;
/*use database*/
USE Sales; 
/*create a table*/
source customer.sql;
/*show meta data*/
DESCRIBE customer;
/*insert a record*/
source insert_customer.sql;
/*show the records*/
SELECT * FROM customer;
/*load remaining data*/
source load_customer.sql;
/*show all data from customer*/
SELECT * FROM customer;
/*Drops the database for repeating during test*/
drop database sales;


/*use company*/
USE company;
/*run first query*/
source query_a.sql;
/*run second query*/
source query_b.sql;
/*run last query*/
source query_c.sql;