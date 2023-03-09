CREATE DATABASE `FriendsMan` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

USE FriendsMan; 

-- 
CREATE TABLE animalsDogs 
(id INT PRIMARY KEY AUTO_INCREMENT, 
-- Название
name VARCHAR(100) NOT NULL,
-- Порода
bread VARCHAR(100) NOT NULL,
-- дата рождения
dateBirth DATE NOT NULL,
-- вес
weight DECIMAL(10,2) NOT NULL,
-- цвет
color VARCHAR(100) NOT NULL,
-- длина тела
bodyLength DECIMAL(10,2) NOT NULL,
-- высота
height DECIMAL(10,2),
-- скорость
speed INT
); 

CREATE TABLE animalsCats 
(id INT PRIMARY KEY AUTO_INCREMENT, 
-- Название
name VARCHAR(100) NOT NULL,
-- Порода
bread VARCHAR(100) NOT NULL,
-- дата рождения
dateBirth DATE NOT NULL,
-- вес
weight DECIMAL(10,2) NOT NULL,
-- цвет
color VARCHAR(100) NOT NULL,
-- длина тела
bodyLength DECIMAL(10,2) NOT NULL,
-- высота
height DECIMAL(10,2)
); 

CREATE TABLE animalsHamsters 
(id INT PRIMARY KEY AUTO_INCREMENT, 
-- Название
name VARCHAR(100) NOT NULL,
-- Порода
bread VARCHAR(100) NOT NULL,
-- дата рождения
dateBirth DATE NOT NULL,
-- вес
weight DECIMAL(10,2) NOT NULL,
-- цвет
color VARCHAR(100) NOT NULL,
-- длина тела
bodyLength DECIMAL(10,2) NOT NULL
); 

-- действия животных
CREATE TABLE actions
(id INT PRIMARY KEY AUTO_INCREMENT,
-- действие
actions VARCHAR(100) NOT NULL,
-- параметры действия
parametrs VARCHAR(100),
-- имя таблицы хранящая животного 
tableAnimals VARCHAR(100) NOT NULL
);