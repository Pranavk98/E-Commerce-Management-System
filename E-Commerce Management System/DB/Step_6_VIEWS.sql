--- Location of the Product in Warehouse --
CREATE OR REPLACE VIEW Location_OF_PRODUCT AS 
SELECT Product.PRODUCT_NAME, WAREHOUSE.warehouse_id, WAREHOUSE.ADDRESS
from Product  
INNER JOIN WAREHOUSE
ON PRODUCT.WAREHOUSE_ID = WAREHOUSE.warehouse_id;

SELECT * FROM location_of_product;

--- Products with most quantity 

CREATE OR REPLACE VIEW Product_Order_Quantity AS 
SELECT Orders.product_id, SUM(Orders.Quantity) As quantity
FROM Orders
INNER JOIN PRODUCT
    on Orders.PRODUCT_ID = Product.PRODUCT_ID
GROUP BY Orders.product_id
ORDER BY SUM(Orders.quantity) DESC;

SELECT * FROM Product_Order_Quantity;

--- Total Products  of Supplier--

CREATE OR REPLACE VIEW Supplier_Products AS 
SELECT Product.*
FROM Supplier
INNER JOIN PRODUCT
    on Supplier.SUPPLIER_ID = Product.SUPPLIER_ID;

SELECT * FROM Supplier_Products;


--- Orders for a customer--

CREATE OR REPLACE VIEW Customer_Orders AS 
SELECT Orders.*
FROM Customer
INNER JOIN Orders
    on customer.customer_id = Orders.customer_id;

SELECT * FROM Customer_Orders;


--- Product with most units---
CREATE OR REPLACE VIEW Most_Product_Quantity AS
SELECT PRODUCT.product_id,PRODUCT.PRODUCT_NAME,WAREHOUSE.ADDRESS,AVAILABLE_UNITS as quantity
FROM PRODUCT
LEFT OUTER JOIN WAREHOUSE
    ON WAREHOUSE.WAREHOUSE_ID = PRODUCT.warehouse_id
ORDER BY quantity DESC;

Select * from Most_Product_Quantity;
Select * from Product;
Select * from Warehouse;