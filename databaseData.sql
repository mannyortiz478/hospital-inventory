-- Create database
CREATE DATABASE IF NOT EXISTS mydatabase;

-- Use the database
USE mydatabase;

-- Drop existing tables if they exist (for a clean setup)
DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS items;
DROP TABLE IF EXISTS locations;

-- Create users table
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    role ENUM('admin', 'staff') NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert sample data into users table
INSERT INTO users (name, email, role)
VALUES
('Alice Johnson', 'alice@example.com', 'admin'),
('Bob Smith', 'bob@example.com', 'staff'),
('Charlie Brown', 'charlie@example.com', 'staff');

-- Create items table
CREATE TABLE items (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    description TEXT,
    quantity INT NOT NULL,
    location_id INT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (location_id) REFERENCES locations(id)
);

-- Create locations table
CREATE TABLE locations (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    description TEXT
);

-- Insert sample data into locations table
INSERT INTO locations (name, description)
VALUES
('Storage Room A', 'Main storage room for general items'),
('Pharmacy', 'Storage area for medicine'),
('Surgical Supplies', 'Storage for surgical equipment');

-- Insert sample data into items table
INSERT INTO items (name, description, quantity, location_id)
VALUES
('Bandages', 'Medical-grade bandages for wound dressing', 500, 1),
('Paracetamol', 'Pain relief medication', 200, 2),
('Scalpel', 'Surgical-grade steel scalpel', 50, 3),
('IV Drip', 'Intravenous therapy equipment', 120, 1),
('Antibiotics', 'Broad-spectrum antibiotics', 150, 2);

-- Verify all data
SELECT * FROM users;
SELECT * FROM locations;
SELECT * FROM items;

