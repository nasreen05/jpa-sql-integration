create database medicine;
use medicine;

CREATE TABLE medicine_info (
    medicine_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    manufacturer VARCHAR(100) NOT NULL,
    price DOUBLE NOT NULL,
    quantity INT NOT NULL,
    expiry_date DATE NOT NULL
);

INSERT INTO medicine_info (name, manufacturer, price, quantity, expiry_date) VALUES
('Paracetamol', 'Cipla', 50, 500, '2025-12-31'),
('Ibuprofen', 'Pfizer', 120, 300, '2024-06-30'),
('Amoxicillin', 'GSK', 80, 200, '2025-03-31'),
('Vitamin C', 'Himalaya', 40, 1000, '2026-01-15'),
('Cetirizine', 'Sun Pharma', 25, 700, '2025-09-30');
SELECT * FROM medicine.medicine_info;