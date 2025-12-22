
create database powerbank;
use powerbank;

CREATE TABLE powerbank_info (
    powerbank_id INT PRIMARY KEY AUTO_INCREMENT,
    capacity INT,
    brand VARCHAR(50),
    price DOUBLE
);

INSERT INTO powerbank_info (capacity, brand, price)
VALUES
(10000, 'Mi', 1299.00),
(20000, 'Realme', 1799.00),
(15000, 'Anker', 2499.00),
(10000, 'Samsung', 1999.00),
(25000, 'Ambrane', 2299.00);

SELECT * FROM powerbank.powerbank_info;