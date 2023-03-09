CREATE DATABASE `FriendsMan` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

USE FriendsMan; 

-- 
CREATE TABLE animalsDogs 
(id INT PRIMARY KEY AUTO_INCREMENT, 
-- ��������
name VARCHAR(100) NOT NULL,
-- ������
bread VARCHAR(100) NOT NULL,
-- ���� ��������
dateBirth DATE NOT NULL,
-- ���
weight DECIMAL(10,2) NOT NULL,
-- ����
color VARCHAR(100) NOT NULL,
-- ����� ����
bodyLength DECIMAL(10,2) NOT NULL,
-- ������
height DECIMAL(10,2),
-- ��������
speed INT
); 

CREATE TABLE animalsCats 
(id INT PRIMARY KEY AUTO_INCREMENT, 
-- ��������
name VARCHAR(100) NOT NULL,
-- ������
bread VARCHAR(100) NOT NULL,
-- ���� ��������
dateBirth DATE NOT NULL,
-- ���
weight DECIMAL(10,2) NOT NULL,
-- ����
color VARCHAR(100) NOT NULL,
-- ����� ����
bodyLength DECIMAL(10,2) NOT NULL,
-- ������
height DECIMAL(10,2)
); 

CREATE TABLE animalsHamsters 
(id INT PRIMARY KEY AUTO_INCREMENT, 
-- ��������
name VARCHAR(100) NOT NULL,
-- ������
bread VARCHAR(100) NOT NULL,
-- ���� ��������
dateBirth DATE NOT NULL,
-- ���
weight DECIMAL(10,2) NOT NULL,
-- ����
color VARCHAR(100) NOT NULL,
-- ����� ����
bodyLength DECIMAL(10,2) NOT NULL
); 

-- �������� ��������
CREATE TABLE actions
(id INT PRIMARY KEY AUTO_INCREMENT,
-- ��������
actions VARCHAR(100) NOT NULL,
-- ��������� ��������
parametrs VARCHAR(100),
-- ��� ������� �������� ��������� 
tableAnimals VARCHAR(100) NOT NULL
);