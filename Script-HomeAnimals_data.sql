USE FriendsMan; 

INSERT INTO animalsDogs(name, bread, dateBirth, weight, color, bodyLength, height, speed)
			VALUES('Тузик', 'Дог', '2020-01-12', 12.5, 'черный', 1.2, 0.6, 15);
INSERT INTO animalsDogs(name, bread, dateBirth, weight, color, bodyLength, height, speed)
			VALUES('Палкан', 'Овчарка', '2018-05-09', 8.4, 'серый', 1.0, 0.4, 19);
INSERT INTO animalsDogs(name, bread, dateBirth, weight, color, bodyLength, height, speed)
			VALUES('Рыжик', 'Дворняга', '2022-07-25', 3.7, 'белый', 0.6, 0.25, 10);
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('bark', NULL, 'animalsDogs');
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('run_away', 'speed', 'animalsDogs');
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('sleep', NULL, 'animalsDogs');
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('eat', NULL, 'animalsDogs');

INSERT INTO animalsCats(name, bread, dateBirth, weight, color, bodyLength, height)
			VALUES('Рудик', 'Сфинкс', '2020-04-19', 3.5, 'бежевый', 0.4, 0.25);
INSERT INTO animalsCats(name, bread, dateBirth, weight, color, bodyLength, height)
			VALUES('Лиза', 'Безпородистая', '2022-11-09', 3.2, 'черно-белый', 0.35, 0.2);
INSERT INTO animalsCats(name, bread, dateBirth, weight, color, bodyLength, height)
			VALUES('Маруся', 'Сибирская', '2017-10-23', 4.0, 'дымчатый', 0.45, 0.3);
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('mew', NULL, 'animalsCats');
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('sleep', NULL, 'animalsCats');
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('eat', NULL, 'animalsCats');
			
INSERT INTO animalsHamsters(name, bread, dateBirth, weight, color, bodyLength)
			VALUES('Пухлик', 'Степной', '2022-10-11', 0.3, 'дымчатый', 0.12);
INSERT INTO animalsHamsters(name, bread, dateBirth, weight, color, bodyLength)
			VALUES('Хома', 'Азиатский', '2023-01-18', 0.2, 'золотистый', 0.15);
INSERT INTO animalsHamsters(name, bread, dateBirth, weight, color, bodyLength)
			VALUES('Тиша', 'Степной', '2021-04-22', 0.3, 'черный', 0.13);
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('sleep', NULL, 'animalsHamsters');
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('eat', NULL, 'animalsHamsters');
			
SELECT * FROM actions;