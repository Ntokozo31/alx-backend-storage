-- Use the database
USE user_managemant;

-- Create user table
CREATE TABLE IF NOT EXISTS users (
	id INT NOT NULL PRIMARY KEY,
	email VARCHAR(255) NOT NULL UNIQUE,
	name VARCHAR(255)
	);
