create database furniture;
use furniture;

CREATE TABLE furniture_info (
    furniture_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    material VARCHAR(50),
    price DOUBLE,
    quantity INT,
    mfd VARCHAR(20)
);

INSERT INTO furniture_info (name, material, price, quantity, mfd)
VALUES
('Chair', 'Wood', 2500.00, 20, '2023-01-10'),
('Table', 'Steel', 5500.00, 10, '2022-11-05'),
('Sofa', 'Leather', 18000.00, 5, '2023-03-18'),
('Cupboard', 'Plywood', 12000.00, 8, '2022-12-01'),
('Bed', 'Teak Wood', 22000.00, 4, '2023-02-25');

SELECT * FROM furniture.furniture_info;