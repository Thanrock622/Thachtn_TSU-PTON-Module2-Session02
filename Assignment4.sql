CREATE DATABASE IF NOT EXISTS Assignment4;
USE Assignment4;
CREATE TABLE users (
    user_id INT PRIMARY KEY,
    username VARCHAR(100) UNIQUE,
    `password` VARCHAR(255) NOT NULL,
    `status` VARCHAR(10) DEFAULT 'ACTIVE',
    CHECK (status IN ('ACTIVE', 'INACTIVE'))
);