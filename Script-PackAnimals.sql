USE FriendsMan;

-- вьючные животные
CREATE TABLE packAnimalsCamels
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
speed INT,
-- вьючный вес
packWeight DECIMAL(10,2) NOT NULL,
-- максимальная нагрузка
maximumLoad DECIMAL(10,2) NOT NULL,
-- количество горбов
numberHumps INT
);

-- вьючные животные
CREATE TABLE packAnimalsHorses
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
speed INT,
-- вьючный вес
packWeight DECIMAL(10,2) NOT NULL,
-- максимальная нагрузка
maximumLoad DECIMAL(10,2) NOT NULL
);

-- вьючные животные
CREATE TABLE packAnimalsDonkeys
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
speed INT,
-- вьючный вес
packWeight DECIMAL(10,2) NOT NULL,
-- максимальная нагрузка
maximumLoad DECIMAL(10,2) NOT NULL
);