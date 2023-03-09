USE FriendsMan;

-- ������� ��������
CREATE TABLE packAnimalsCamels
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
speed INT,
-- ������� ���
packWeight DECIMAL(10,2) NOT NULL,
-- ������������ ��������
maximumLoad DECIMAL(10,2) NOT NULL,
-- ���������� ������
numberHumps INT
);

-- ������� ��������
CREATE TABLE packAnimalsHorses
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
speed INT,
-- ������� ���
packWeight DECIMAL(10,2) NOT NULL,
-- ������������ ��������
maximumLoad DECIMAL(10,2) NOT NULL
);

-- ������� ��������
CREATE TABLE packAnimalsDonkeys
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
speed INT,
-- ������� ���
packWeight DECIMAL(10,2) NOT NULL,
-- ������������ ��������
maximumLoad DECIMAL(10,2) NOT NULL
);