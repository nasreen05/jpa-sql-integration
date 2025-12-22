SELECT * FROM headphone.headphone_info;
use headphone;
CREATE TABLE headphone_info (
    id INT AUTO_INCREMENT PRIMARY KEY,
    company VARCHAR(50),
    brand VARCHAR(50),
    price DOUBLE,
    wireless int
);

INSERT INTO headphone_info (company, brand, price, wireless)
VALUES
('Sony Corporation', 'WH-1000XM5', 29999, 1),
('Apple Inc', 'AirPods Pro', 24999, 2),
('Boat', 'Rockers 255', 1499, 3),
('JBL', 'Tune 500', 2499, 4),
('Sennheiser', 'HD 450BT', 14999, 5);
