--- Login as Customer

--- Create a new customer

EXECUTE DATA_INSERTION.INSERT_CUSTOMER('MITESH','SINGH','miteshsingh20@gmail.com','9999999999','BEACON STREET','BROOKLINE','MA',12446,'mitesh20','123456g');

-- Invalid Phone Number
EXECUTE DATA_INSERTION.INSERT_CUSTOMER('MITESH','SINGH','miteshsingh20@gmail.com','adadasdasd','BEACON STREET','BROOKLINE','MA',12446,'mitesh20','123456g');

-- Invalid Zip

EXECUTE DATA_INSERTION.INSERT_CUSTOMER('MITESH','SINGH','miteshsingh20@gmail.com','9999999999','BEACON STREET','BROOKLINE','MA',12,'mitesh20','123456g');

-- Invalid Phone Char

EXECUTE DATA_INSERTION.INSERT_CUSTOMER('MITESH','SINGH','miteshsingh20@gmail.com','99999999','BEACON STREET','BROOKLINE','MA',12446,'mitesh20','123456g');

-- Invalid City

EXECUTE DATA_INSERTION.INSERT_CUSTOMER('MITESH','SINGH','miteshsingh20@gmail.com','9999999999','BEACON STREET','Worcester','MA',12446,'mitesh20','123456g');


-- Invalid State

EXECUTE DATA_INSERTION.INSERT_CUSTOMER('MITESH','SINGH','miteshsingh20@gmail.com','9999999999','BEACON STREET','BROOKLINE','FL',12446,'mitesh20','123456g');

Select * from Customer;
