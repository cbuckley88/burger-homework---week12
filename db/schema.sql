CREATE DATABASE IF EXISTS  burger;
CREATE DATABASE burger;
USE burger;
CREATE TABLE burger_table(
	id INT AUTO_INCREMENT NOT NULL,
	name VARCHAR(100),
	eaten BOOLEAN DEFAULT FALSE,
	PRIMARY KEY (id)
);