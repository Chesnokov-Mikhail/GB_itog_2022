USE FriendsMan;
CREATE TABLE youngAnimals
(id INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(100) NOT NULL,
bread VARCHAR(100) NOT NULL,
dateBirth DATE NOT NULL,
weight DECIMAL(10,2) NOT NULL,
color VARCHAR(100) NOT NULL,
bodyLength DECIMAL(10,2) NOT NULL,
height DECIMAL(10,2),
speed INT,
packWeight DECIMAL(10,2),
maximumLoad DECIMAL(10,2),
numberHumps INT,
age_month INT
);

INSERT INTO youngAnimals(name, bread, dateBirth, weight, color, bodyLength, height, speed, packWeight, maximumLoad, numberHumps, age_month)
SELECT name, bread, dateBirth, weight, color, bodyLength, height, speed, packWeight, maximumLoad, numberHumps, (TIMESTAMPDIFF(MONTH, t.dateBirth, CURDATE())) as age_month FROM packAnimalsCamels as t
WHERE 1 < TIMESTAMPDIFF(YEAR, t.dateBirth, CURDATE()) AND TIMESTAMPDIFF(YEAR, t.dateBirth, CURDATE()) < 3;

INSERT INTO youngAnimals(name, bread, dateBirth, weight, color, bodyLength, height, speed, packWeight, maximumLoad, age_month) 
SELECT name, bread, dateBirth, weight, color, bodyLength, height, speed, packWeight, maximumLoad, (TIMESTAMPDIFF(MONTH, t.dateBirth, CURDATE())) as age_month FROM packAnimalsDonkeys as t
WHERE 1 < TIMESTAMPDIFF(YEAR, t.dateBirth, CURDATE()) AND TIMESTAMPDIFF(YEAR, t.dateBirth, CURDATE()) < 3;

INSERT INTO youngAnimals(name, bread, dateBirth, weight, color, bodyLength, height, speed, packWeight, maximumLoad, age_month) 
SELECT name, bread, dateBirth, weight, color, bodyLength, height, speed, packWeight, maximumLoad, (TIMESTAMPDIFF(MONTH, t.dateBirth, CURDATE())) as age_month FROM packAnimalsHorses as t
WHERE 1 < TIMESTAMPDIFF(YEAR, t.dateBirth, CURDATE()) AND TIMESTAMPDIFF(YEAR, t.dateBirth, CURDATE()) < 3;

INSERT INTO youngAnimals(name, bread, dateBirth, weight, color, bodyLength, age_month) 
SELECT name, bread, dateBirth, weight, color, bodyLength, (TIMESTAMPDIFF(MONTH, t.dateBirth, CURDATE())) as age_month FROM animalsHamsters as t
WHERE 1 < TIMESTAMPDIFF(YEAR, t.dateBirth, CURDATE()) AND TIMESTAMPDIFF(YEAR, t.dateBirth, CURDATE()) < 3;

INSERT INTO youngAnimals(name, bread, dateBirth, weight, color, bodyLength, height, speed, age_month) 
SELECT name, bread, dateBirth, weight, color, bodyLength, height, speed, (TIMESTAMPDIFF(MONTH, t.dateBirth, CURDATE())) as age_month FROM animalsDogs as t
WHERE 1 < TIMESTAMPDIFF(YEAR, t.dateBirth, CURDATE()) AND TIMESTAMPDIFF(YEAR, t.dateBirth, CURDATE()) < 3;

INSERT INTO youngAnimals(name, bread, dateBirth, weight, color, bodyLength, height, age_month) 
SELECT name, bread, dateBirth, weight, color, bodyLength, height, (TIMESTAMPDIFF(MONTH, t.dateBirth, CURDATE())) as age_month FROM animalsCats as t
WHERE 1 < TIMESTAMPDIFF(YEAR, t.dateBirth, CURDATE()) AND TIMESTAMPDIFF(YEAR, t.dateBirth, CURDATE()) < 3;

SELECT * FROM youngAnimals;