LOAD DATA LOCAL INFILE "customer.dat" INTO 
    TABLE customer 
    FIELDS ENCLOSED BY "\'" 
    TERMINATED BY ","
;

/*SELECT * FROM customer;*/