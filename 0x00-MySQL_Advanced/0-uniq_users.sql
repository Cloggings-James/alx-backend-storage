-- 0. We are all unique!

-- Create database if not exists
CREATE DATABASE IF NOT EXISTS holberton;

-- Use the holberton database
USE holberton;

-- Create users table
CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255)
);

