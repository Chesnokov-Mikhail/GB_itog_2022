USE FriendsMan; 

INSERT INTO packAnimalsCamels(name, bread, dateBirth, weight, color, bodyLength, height, speed, packWeight, maximumLoad, numberHumps)
			VALUES('Орлик', 'Африканский', '2015-06-11', 250.5, 'черный', 3.2, 1.8, 9, 150.5, 160.0, 2);
INSERT INTO packAnimalsCamels(name, bread, dateBirth, weight, color, bodyLength, height, speed, packWeight, maximumLoad, numberHumps)
			VALUES('Казбек', 'Азиатский', '2016-04-01', 234.0, 'серый', 3.0, 1.6, 11, 145.0, 150.0, 2);
INSERT INTO packAnimalsCamels(name, bread, dateBirth, weight, color, bodyLength, height, speed, packWeight, maximumLoad, numberHumps)
			VALUES('Шах', 'Азиатский', '2019-09-22', 225.0, 'коричневый', 3.1, 1.55, 12, 142.0, 150.0, 1);
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('sleep', NULL, 'packAnimalsCamels');
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('eat', NULL, 'packAnimalsCamels');
			
INSERT INTO packAnimalsHorses(name, bread, dateBirth, weight, color, bodyLength, height, speed, packWeight, maximumLoad)
			VALUES('Росак', 'Русская', '2016-03-02', 185.0, 'пепельный', 2.5, 1.65, 30, 90.0, 110.0);
INSERT INTO packAnimalsHorses(name, bread, dateBirth, weight, color, bodyLength, height, speed, packWeight, maximumLoad)
			VALUES('Граф', 'Проживальского', '2015-11-12', 155.0, 'коричневый', 2.5, 1.65, 25, 95.0, 120.0);
INSERT INTO packAnimalsHorses(name, bread, dateBirth, weight, color, bodyLength, height, speed, packWeight, maximumLoad)
			VALUES('Мария', 'Тяжеловес', '2017-10-16', 285.0, 'коричневый', 3.1, 1.75, 20, 150.0, 180.0);
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('sleep', NULL, 'packAnimalsHorses');
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('eat', NULL, 'packAnimalsHorses');
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('neigh', NULL, 'packAnimalsHorses');

INSERT INTO packAnimalsDonkeys(name, bread, dateBirth, weight, color, bodyLength, height, speed, packWeight, maximumLoad)
			VALUES('Ослик', 'Обыкновенный', '2022-10-16', 85.0, 'серый', 1.9, 1.0, 10, 50.0, 80.0);
INSERT INTO packAnimalsDonkeys(name, bread, dateBirth, weight, color, bodyLength, height, speed, packWeight, maximumLoad)
			VALUES('Раб', 'Обыкновенный', '2021-06-06', 80.0, 'серый', 1.85, 1.05, 10, 50.0, 80.0);
INSERT INTO packAnimalsDonkeys(name, bread, dateBirth, weight, color, bodyLength, height, speed, packWeight, maximumLoad)
			VALUES('Мул', 'Американский', '2019-03-13', 75.0, 'серый', 1.9, 0.95, 11, 45.0, 70.0);
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('sleep', NULL, 'packAnimalsDonkeys');
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('eat', NULL, 'packAnimalsDonkeys');