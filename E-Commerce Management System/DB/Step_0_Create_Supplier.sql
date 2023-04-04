--- Create a new Supplier
EXECUTE DATA_INSERTION.INSERT_SUPPLIER('BD Distributors Inc','David','Hart','MANAGER','COOLIDGE CORNER','BROOKLINE','MA','info@bddistributors.com', 1);
EXECUTE DATA_INSERTION.INSERT_SUPPLIER('BerunWear','Charles','Whitlock','Sr.Manager','Washington St.','Brookline','MA','sale@berunwear.com',1);
EXECUTE DATA_INSERTION.INSERT_SUPPLIER('Tne Stationary','Paul','Caddel','Supply Chain Head','Brighton Street','Boston','MA','kerrywyf@hotmail.com',1);
EXECUTE DATA_INSERTION.INSERT_SUPPLIER('Sunsky','Shawn','Katz','Distribution Head','Park Avenue','Boston','MA','service@sunskyonline.com',1);




--- Invald State
EXECUTE DATA_INSERTION.INSERT_SUPPLIER('BD Distributors Inc','David','Hart','MANAGER','COOLIDGE CORNER','BROOKLINE','VA','info@bddistributors.com',1);

--- Invald City
EXECUTE DATA_INSERTION.INSERT_SUPPLIER('BD Distributors Inc','David','Hart','MANAGER','COOLIDGE CORNER','Wocester','MA','info@bddistributors.com',1);



--- Create a new Product
EXECUTE DATA_INSERTION.INSERT_PRODUCT(1,200,1,'MACBOOK AIR','13 INCH LAPTOP M2 CHIP', 500,500,1099); 
EXECUTE DATA_INSERTION.INSERT_PRODUCT(1,200,2,'Apple Watch','40 MM MADE IN CALIFORNIA', 600,600,799); 
EXECUTE DATA_INSERTION.INSERT_PRODUCT(1,200,3,'Iphone 14 pro','6.1 inch LED screen 48MP camera',700,700,1199);
EXECUTE DATA_INSERTION.INSERT_PRODUCT(2,201,1,'Bicycle Jersies','Thin Fabric and Water Resistant',500,500,49);
EXECUTE DATA_INSERTION.INSERT_PRODUCT(2,201,2,'Yoga Bottoms','Made of Elastic Polyester',400,400,29);
EXECUTE DATA_INSERTION.INSERT_PRODUCT(2,201,3,'Avtivewear Top','Comfortable for Long Runs and Marathons',800,800,15);
EXECUTE DATA_INSERTION.INSERT_PRODUCT(3,202,1,'Large colourful notes spiral notebook','200 pages',1000,1000,5);
EXECUTE DATA_INSERTION.INSERT_PRODUCT(3,202,2,'Colourful marker set','Non-Toxic Safe for Children',900,900,9);
EXECUTE DATA_INSERTION.INSERT_PRODUCT(3,202,3,'Casual College Bagback','Stylish and Designed for Genz',750,750,59);
EXECUTE DATA_INSERTION.INSERT_PRODUCT(4,203,1,'Estée Lauder Revitalizing Supreme+ ','Anti-wrinkle cream',200,200,115);
EXECUTE DATA_INSERTION.INSERT_PRODUCT(4,203,2,'TulaRose Glow Eye Balm','Used for Skin Hydration',100,100,45);
EXECUTE DATA_INSERTION.INSERT_PRODUCT(4,203,3,' Peter Thomas Roth Anti-Aging Cleansing Gel','Anti-Aging winkle Cream',450,450,39);


--- Av Units are zero
EXECUTE DATA_INSERTION.INSERT_PRODUCT(0,0,0,'MACBOOK AIR','13 INCH LAPTOP M2 CHIP', 0,500,1099); 

--- Total Units are zero
EXECUTE DATA_INSERTION.INSERT_PRODUCT(0,0,0,'MACBOOK AIR','13 INCH LAPTOP M2 CHIP', 500,0,1099); 


--- Total Units less av Units
EXECUTE DATA_INSERTION.INSERT_PRODUCT(0,0,0,'MACBOOK AIR','13 INCH LAPTOP M2 CHIP', 500,300,1099); 

--- Price is zero
EXECUTE DATA_INSERTION.INSERT_PRODUCT(0,0,0,'MACBOOK AIR','13 INCH LAPTOP M2 CHIP', 500,300,0); 



COMMIT;
/

SELECT * FROM supplier;

SELECT * FROM PRODUCT;

SELECT * FROM product_category;

SELECT * FROM WAREHOUSE;



