CREATE DATABASE food_waste_db;
USE food_waste_db;
CREATE TABLE food_waste_data (
id INT AUTO_INCREMENT PRIMARY KEY,
date DATE,
City VARCHAR(50),
area_type VARCHAR(30),
SOURCE VARCHAR(50),
food_type VARCHAR(50),
quantity_kg INT,
reason VARCHAR(50)
);