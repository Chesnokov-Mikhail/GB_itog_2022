USE FriendsMan; 

INSERT INTO animalsDogs(name, bread, dateBirth, weight, color, bodyLength, height, speed)
			VALUES('�����', '���', '2020-01-12', 12.5, '������', 1.2, 0.6, 15);
INSERT INTO animalsDogs(name, bread, dateBirth, weight, color, bodyLength, height, speed)
			VALUES('������', '�������', '2018-05-09', 8.4, '�����', 1.0, 0.4, 19);
INSERT INTO animalsDogs(name, bread, dateBirth, weight, color, bodyLength, height, speed)
			VALUES('�����', '��������', '2022-07-25', 3.7, '�����', 0.6, 0.25, 10);
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('bark', NULL, 'animalsDogs');
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('run_away', 'speed', 'animalsDogs');
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('sleep', NULL, 'animalsDogs');
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('eat', NULL, 'animalsDogs');

INSERT INTO animalsCats(name, bread, dateBirth, weight, color, bodyLength, height)
			VALUES('�����', '������', '2020-04-19', 3.5, '�������', 0.4, 0.25);
INSERT INTO animalsCats(name, bread, dateBirth, weight, color, bodyLength, height)
			VALUES('����', '�������������', '2022-11-09', 3.2, '�����-�����', 0.35, 0.2);
INSERT INTO animalsCats(name, bread, dateBirth, weight, color, bodyLength, height)
			VALUES('������', '���������', '2017-10-23', 4.0, '��������', 0.45, 0.3);
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('mew', NULL, 'animalsCats');
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('sleep', NULL, 'animalsCats');
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('eat', NULL, 'animalsCats');
			
INSERT INTO animalsHamsters(name, bread, dateBirth, weight, color, bodyLength)
			VALUES('������', '�������', '2022-10-11', 0.3, '��������', 0.12);
INSERT INTO animalsHamsters(name, bread, dateBirth, weight, color, bodyLength)
			VALUES('����', '���������', '2023-01-18', 0.2, '����������', 0.15);
INSERT INTO animalsHamsters(name, bread, dateBirth, weight, color, bodyLength)
			VALUES('����', '�������', '2021-04-22', 0.3, '������', 0.13);
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('sleep', NULL, 'animalsHamsters');
INSERT INTO actions(actions, parametrs, tableAnimals)
			VALUES('eat', NULL, 'animalsHamsters');
			
SELECT * FROM actions;