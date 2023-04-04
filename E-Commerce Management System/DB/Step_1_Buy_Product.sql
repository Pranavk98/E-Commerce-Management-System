

-- View the products

SELECT * FROM PRODUCT;
Select * from Customer;
Select * from Customer;

--- Buy Product by placing an order
Select * from Orders;

EXECUTE DATA_INSERTION.INSERT_ORDERS(1, 1,  3, 3297);
EXECUTE DATA_INSERTION.INSERT_ORDERS(2, 2,  1, 799);




--- quanttity is zero
EXECUTE DATA_INSERTION.INSERT_ORDERS(   1, 2,  0, 3297);

-- cost is zero
EXECUTE DATA_INSERTION.INSERT_ORDERS(   1, 2,  3, 0);

-- quantity is more then available
EXECUTE DATA_INSERTION.INSERT_ORDERS(   1, 2,  44444, 3297);


-- cost is not accurate
EXECUTE DATA_INSERTION.INSERT_ORDERS(   1, 2,  3, 3296);


-- Login as Admin
Select * from Invoice;
-- Create an invoice
Execute DATA_INSERTION.INSERT_INVOICE(   1, 1, 'Y','Y');




-- Invalid Order Status
Execute DATA_INSERTION.INSERT_INVOICE(   1, 1, 'X','Y');

-- Invalid Payment Status
Execute DATA_INSERTION.INSERT_INVOICE(   1, 1, 'Y','X');



-- View Tables


SELECT * FROM PRODUCT;
SELECT * FROM Orders;
SELECT * FROM INVOICE;
SELECT * FROM WAREHOUSE;