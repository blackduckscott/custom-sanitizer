-- Database setup script for demo purposes
CREATE DATABASE IF NOT EXISTS userdb;
USE userdb;

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    email VARCHAR(100) NOT NULL,
    full_name VARCHAR(100) NOT NULL,
    created_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Sample data
INSERT INTO users (username, email, full_name) VALUES 
('john', 'john@example.com', 'John Doe'),
('admin', 'admin@example.com', 'Administrator'),
('alice', 'alice@example.com', 'Alice Smith'),
('bob', 'bob@example.com', 'Bob Johnson');