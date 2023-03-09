USE FriendsMan; 

INSERT INTO packAnimalsCamels(name, bread, dateBirth, weight, color, bodyLength, height, speed, packWeight, maximumLoad, numberHumps)
			VALUES('�����', '�����������', '2015-06-11', 250.5, '������', 3.2, 1.8, 9, 150.5, 160.0, 2);
INSERT INTO packAnimalsCamels(name, bread, dateBirth, weight, color, bodyLength, height, speed, packWeight, maximumLoad, numberHumps)
			VALUES('������', '���������', '2016-04-01', 234.0, '�����', 3.0, 1.6, 11, 145.0, 150.0, 2);
INSERT INTO packAnimalsCamels(name, bread, dateBirth, weight, color, bodyLength, height, speed, packWeight, maximumLoad, numberHumps)
			VALUES('���', '���������', '2019-09-22', 225.0, '����������', 3.1, 1.55, 12, 142.0, 150.0, 1);
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('sleep', NULL, 'packAnimalsCamels');
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('eat', NULL, 'packAnimalsCamels');
			
INSERT INTO packAnimalsHorses(name, bread, dateBirth, weight, color, bodyLength, height, speed, packWeight, maximumLoad)
			VALUES('�����', '�������', '2016-03-02', 185.0, '���������', 2.5, 1.65, 30, 90.0, 110.0);
INSERT INTO packAnimalsHorses(name, bread, dateBirth, weight, color, bodyLength, height, speed, packWeight, maximumLoad)
			VALUES('����', '��������������', '2015-11-12', 155.0, '����������', 2.5, 1.65, 25, 95.0, 120.0);
INSERT INTO packAnimalsHorses(name, bread, dateBirth, weight, color, bodyLength, height, speed, packWeight, maximumLoad)
			VALUES('�����', '���������', '2017-10-16', 285.0, '����������', 3.1, 1.75, 20, 150.0, 180.0);
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('sleep', NULL, 'packAnimalsHorses');
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('eat', NULL, 'packAnimalsHorses');
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('neigh', NULL, 'packAnimalsHorses');

INSERT INTO packAnimalsDonkeys(name, bread, dateBirth, weight, color, bodyLength, height, speed, packWeight, maximumLoad)
			VALUES('�����', '������������', '2022-10-16', 85.0, '�����', 1.9, 1.0, 10, 50.0, 80.0);
INSERT INTO packAnimalsDonkeys(name, bread, dateBirth, weight, color, bodyLength, height, speed, packWeight, maximumLoad)
			VALUES('���', '������������', '2021-06-06', 80.0, '�����', 1.85, 1.05, 10, 50.0, 80.0);
INSERT INTO packAnimalsDonkeys(name, bread, dateBirth, weight, color, bodyLength, height, speed, packWeight, maximumLoad)
			VALUES('���', '������������', '2019-03-13', 75.0, '�����', 1.9, 0.95, 11, 45.0, 70.0);
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('sleep', NULL, 'packAnimalsDonkeys');
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('eat', NULL, 'packAnimalsDonkeys');