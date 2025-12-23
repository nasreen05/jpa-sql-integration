create database novels;
use novels;

CREATE TABLE novels (
    novel_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255),
    author VARCHAR(255),
    price DOUBLE,
    pages INT,
    published_year VARCHAR(20)
);


INSERT INTO novels (title, author, price, pages, published_year) VALUES
('The Alchemist', 'Paulo Coelho', 299.00, 208, '1988'),
('Harry Potter and the Philosopher''s Stone', 'J.K. Rowling', 499.00, 223, '1997'),
('The Hobbit', 'J.R.R. Tolkien', 450.00, 310, '1937'),
('Pride and Prejudice', 'Jane Austen', 350.00, 279, '1813'),
('1984', 'George Orwell', 399.00, 328, '1949');


SELECT * FROM novels;
