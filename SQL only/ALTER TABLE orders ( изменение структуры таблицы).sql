ALTER TABLE orders
ADD discount int;

ALTER TABLE orders 
DROP COLUMN place_of_order;

ALTER TABLE orders
RENAME order_amt TO bill;