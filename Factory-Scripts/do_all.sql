/*clear product table*/
drop table product;
/*create the product*/
source create_product.sql;
/*insert on thing into product*/
source insert_product_1.sql;
/*load other data*/
source load_product.sql;

/*Show product*/
SELECT * FROM product;