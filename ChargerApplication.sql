SELECT * FROM charger.charger_info;
use charger;

CREATE TABLE charger_info (
    charger_id INT PRIMARY KEY AUTO_INCREMENT,
    brand VARCHAR(50) NOT NULL,
    power INT NOT NULL,
    price DOUBLE NOT NULL
);

INSERT INTO charger_info (brand, power, price) VALUES
('Samsung', 25, 799),
('MI', 33, 999),
('OnePlus', 65, 2499),
('Realme', 18, 599),
('Apple', 20, 1999);
