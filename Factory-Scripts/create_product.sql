CREATE TABLE Product(
    product_code CHAR(6),
    product_name VARCHAR(50),
    product_qty INTEGER NOT NULL,
    product_cost DECIMAL(10,2) NOT NULL,
    PRIMARY KEY(product_code),
    UNIQUE(product_name)
);