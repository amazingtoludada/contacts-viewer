CREATE DATABASE IF NOT EXISTS listofstudents;

USE `listofstudents`;

CREATE USER 'listofstudents_user'@'localhost' IDENTIFIED BY 'passw0rd';

GRANT ALL PRIVILEGES ON listofstudents.* TO listofstudents_user@localhost;

CREATE TABLE IF NOT EXISTS `listofstudents` (
    `id` int NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(30) NOT NULL,
    `email` VARCHAR(50) NOT NULL,
    `age` varchar(100) DEFAULT NULL,
    `added` timestamp NOT NULL DEFAULT current_timestamp(),
    PRIMARY KEY (`id`)
);

INSERT INTO listofstudents (name, email, age) VALUES
('John Smith', 'john.smith@example.com', 21),
('Jane Doe', 'jane.doe@example.com', 19),
('Bob Johnson', 'bob.johnson@example.com', 25),
('Alice Brown', 'alice.brown@example.com', 22),
('Mike Davis', 'mike.davis@example.com', 27),
('Emily Wilson', 'emily.wilson@example.com', 20),
('David Lee', 'david.lee@example.com', 23),
('Samantha Rodriguez', 'samantha.rodriguez@example.com', 18),
('Daniel Hernandez', 'daniel.hernandez@example.com', 26),
('Avery Turner', 'avery.turner@example.com', 19),
('Isabella Martin', 'isabella.martin@example.com', 24),
('Noah Clark', 'noah.clark@example.com', 22),
('Claire Robinson', 'claire.robinson@example.com', 20),
('Ethan Perez', 'ethan.perez@example.com', 21),
('Sophie Parker', 'sophie.parker@example.com', 23),
('William Edwards', 'william.edwards@example.com', 19),
('Lily Cooper', 'lily.cooper@example.com', 25),
('James Evans', 'james.evans@example.com', 20),
('Chloe Green', 'chloe.green@example.com', 22),
('Alexander Phillips', 'alexander.phillips@example.com', 27),
('Victoria King', 'victoria.king@example.com', 19),
('Benjamin Wright', 'benjamin.wright@example.com', 24),
('Olivia Hill', 'olivia.hill@example.com', 21),
('Nathan Baker', 'nathan.baker@example.com', 18),
('Grace Nelson', 'grace.nelson@example.com', 23),
('Samuel Mitchell', 'samuel.mitchell@example.com', 20),
('Ava Perez', 'ava.perez@example.com', 26),
('Jacob Ramirez', 'jacob.ramirez@example.com', 19),
('Mia Flores', 'mia.flores@example.com', 24),
('Michael James', 'michael.james@example.com', 21),
('Emma Sanchez', 'emma.sanchez@example.com', 22),
('Luke Nguyen', 'luke.nguyen@example.com', 25),
('Madison Carter', 'madison.carter@example.com', 20);