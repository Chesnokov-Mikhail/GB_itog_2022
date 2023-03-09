USE FriendsMan;

SELECT t3.*, d1.id AS packAnimalsDonkeys_id, d1.name AS packAnimalsDonkeys_name, d1.bread AS packAnimalsDonkeys_bread, d1.dateBirth AS packAnimalsDonkeys_dateBirth,
d1.weight AS packAnimalsDonkeys_weight, d1.color AS packAnimalsDonkeys_color, d1.bodyLength AS packAnimalsDonkeys_bodyLength, d1.height AS packAnimalsDonkeys_height,
d1.speed AS packAnimalsDonkeys_speed, d1.packWeight AS packAnimalsDonkeys_packWeight, d1.maximumLoad AS packAnimalsDonkeys_maximumLoad 
FROM (SELECT t2.*, h1.id AS packAnimalsHorses_id, h1.name AS packAnimalsHorses_name, h1.bread AS packAnimalsHorses_bread, h1.dateBirth AS packAnimalsHorses_dateBirth,
h1.weight AS packAnimalsHorses_weight, h1.color AS packAnimalsHorses_color, h1.bodyLength AS packAnimalsHorses_bodyLength, h1.height AS packAnimalsHorses_height,
h1.speed AS packAnimalsHorses_speed, h1.packWeight AS packAnimalsHorses_packWeight, h1.maximumLoad AS packAnimalsHorses_maximumLoad
FROM (SELECT t1.*, c1.id AS packAnimalsCamels_id, c1.name AS packAnimalsCamels_name, c1.bread AS packAnimalsCamels_bread, c1.dateBirth AS packAnimalsCamels_dateBirth,
c1.weight AS packAnimalsCamels_weight, c1.color AS packAnimalsCamels_color, c1.bodyLength AS packAnimalsCamels_bodyLength, c1.height AS packAnimalsCamels_height,
c1.speed AS packAnimalsCamels_speed, c1.packWeight AS packAnimalsCamels_packWeight, c1.maximumLoad AS packAnimalsCamels_maximumLoad,
c1.numberHumps AS packAnimalsCamels_numberHumps 
FROM (SELECT t.*, h.id AS animalsHamsters_id, h.name AS animalsHamsters_name, h.bread AS animalsHamsters_bread, h.dateBirth AS animalsHamsters_dateBirth,
h.weight AS animalsHamsters_weight, h.color AS animalsHamsters_color, h.bodyLength AS animalsHamsters_bodyLength FROM (SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c LEFT JOIN animalsDogs AS d ON 0
UNION
SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c RIGHT JOIN animalsDogs AS d ON 0) AS t LEFT JOIN animalsHamsters AS h ON 0
UNION
SELECT t.*, h.id AS animalsHamsters_id, h.name AS animalsHamsters_name, h.bread AS animalsHamsters_bread, h.dateBirth AS animalsHamsters_dateBirth,
h.weight AS animalsHamsters_weight, h.color AS animalsHamsters_color, h.bodyLength AS animalsHamsters_bodyLength FROM (SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c LEFT JOIN animalsDogs AS d ON 0
UNION
SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c RIGHT JOIN animalsDogs AS d ON 0) AS t RIGHT JOIN animalsHamsters AS h ON 0) AS t1 LEFT JOIN packAnimalsCamels AS c1 ON 0
UNION
SELECT t1.*, c1.id AS packAnimalsCamels_id, c1.name AS packAnimalsCamels_name, c1.bread AS packAnimalsCamels_bread, c1.dateBirth AS packAnimalsCamels_dateBirth,
c1.weight AS packAnimalsCamels_weight, c1.color AS packAnimalsCamels_color, c1.bodyLength AS packAnimalsCamels_bodyLength, c1.height AS packAnimalsCamels_height,
c1.speed AS packAnimalsCamels_speed, c1.packWeight AS packAnimalsCamels_packWeight, c1.maximumLoad AS packAnimalsCamels_maximumLoad,
c1.numberHumps AS packAnimalsCamels_numberHumps
FROM (SELECT t.*, h.id AS animalsHamsters_id, h.name AS animalsHamsters_name, h.bread AS animalsHamsters_bread, h.dateBirth AS animalsHamsters_dateBirth,
h.weight AS animalsHamsters_weight, h.color AS animalsHamsters_color, h.bodyLength AS animalsHamsters_bodyLength FROM (SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c LEFT JOIN animalsDogs AS d ON 0
UNION
SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c RIGHT JOIN animalsDogs AS d ON 0) AS t LEFT JOIN animalsHamsters AS h ON 0
UNION
SELECT t.*, h.id AS animalsHamsters_id, h.name AS animalsHamsters_name, h.bread AS animalsDogs_bread, h.dateBirth AS animalsHamsters_dateBirth,
h.weight AS animalsHamsters_weight, h.color AS animalsHamsters_color, h.bodyLength AS animalsHamsters_bodyLength FROM (SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c LEFT JOIN animalsDogs AS d ON 0
UNION
SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c RIGHT JOIN animalsDogs AS d ON 0) AS t RIGHT JOIN animalsHamsters AS h ON 0) AS t1 RIGHT JOIN packAnimalsCamels AS c1 ON 0) AS t2
LEFT JOIN packAnimalsHorses AS h1 ON 0
UNION
SELECT t2.*, h1.id AS packAnimalsHorses_id, h1.name AS packAnimalsHorses_name, h1.bread AS packAnimalsHorses_bread, h1.dateBirth AS packAnimalsHorses_dateBirth,
h1.weight AS packAnimalsHorses_weight, h1.color AS packAnimalsHorses_color, h1.bodyLength AS packAnimalsHorses_bodyLength, h1.height AS packAnimalsHorses_height,
h1.speed AS packAnimalsHorses_speed, h1.packWeight AS packAnimalsHorses_packWeight, h1.maximumLoad AS packAnimalsHorses_maximumLoad
FROM (SELECT t1.*, c1.id AS packAnimalsCamels_id, c1.name AS packAnimalsCamels_name, c1.bread AS packAnimalsCamels_bread, c1.dateBirth AS packAnimalsCamels_dateBirth,
c1.weight AS packAnimalsCamels_weight, c1.color AS packAnimalsCamels_color, c1.bodyLength AS packAnimalsCamels_bodyLength, c1.height AS packAnimalsCamels_height,
c1.speed AS packAnimalsCamels_speed, c1.packWeight AS packAnimalsCamels_packWeight, c1.maximumLoad AS packAnimalsCamels_maximumLoad,
c1.numberHumps AS packAnimalsCamels_numberHumps 
FROM (SELECT t.*, h.id AS animalsHamsters_id, h.name AS animalsHamsters_name, h.bread AS animalsHamsters_bread, h.dateBirth AS animalsHamsters_dateBirth,
h.weight AS animalsHamsters_weight, h.color AS animalsHamsters_color, h.bodyLength AS animalsHamsters_bodyLength FROM (SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c LEFT JOIN animalsDogs AS d ON 0
UNION
SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c RIGHT JOIN animalsDogs AS d ON 0) AS t LEFT JOIN animalsHamsters AS h ON 0
UNION
SELECT t.*, h.id AS animalsHamsters_id, h.name AS animalsHamsters_name, h.bread AS animalsHamsters_bread, h.dateBirth AS animalsHamsters_dateBirth,
h.weight AS animalsHamsters_weight, h.color AS animalsHamsters_color, h.bodyLength AS animalsHamsters_bodyLength FROM (SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c LEFT JOIN animalsDogs AS d ON 0
UNION
SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c RIGHT JOIN animalsDogs AS d ON 0) AS t RIGHT JOIN animalsHamsters AS h ON 0) AS t1 LEFT JOIN packAnimalsCamels AS c1 ON 0
UNION
SELECT t1.*, c1.id AS packAnimalsCamels_id, c1.name AS packAnimalsCamels_name, c1.bread AS packAnimalsCamels_bread, c1.dateBirth AS packAnimalsCamels_dateBirth,
c1.weight AS packAnimalsCamels_weight, c1.color AS packAnimalsCamels_color, c1.bodyLength AS packAnimalsCamels_bodyLength, c1.height AS packAnimalsCamels_height,
c1.speed AS packAnimalsCamels_speed, c1.packWeight AS packAnimalsCamels_packWeight, c1.maximumLoad AS packAnimalsCamels_maximumLoad,
c1.numberHumps AS packAnimalsCamels_numberHumps
FROM (SELECT t.*, h.id AS animalsHamsters_id, h.name AS animalsHamsters_name, h.bread AS animalsHamsters_bread, h.dateBirth AS animalsHamsters_dateBirth,
h.weight AS animalsHamsters_weight, h.color AS animalsHamsters_color, h.bodyLength AS animalsHamsters_bodyLength FROM (SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c LEFT JOIN animalsDogs AS d ON 0
UNION
SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c RIGHT JOIN animalsDogs AS d ON 0) AS t LEFT JOIN animalsHamsters AS h ON 0
UNION
SELECT t.*, h.id AS animalsHamsters_id, h.name AS animalsHamsters_name, h.bread AS animalsDogs_bread, h.dateBirth AS animalsHamsters_dateBirth,
h.weight AS animalsHamsters_weight, h.color AS animalsHamsters_color, h.bodyLength AS animalsHamsters_bodyLength FROM (SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c LEFT JOIN animalsDogs AS d ON 0
UNION
SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c RIGHT JOIN animalsDogs AS d ON 0) AS t RIGHT JOIN animalsHamsters AS h ON 0) AS t1 RIGHT JOIN packAnimalsCamels AS c1 ON 0) AS t2
RIGHT JOIN packAnimalsHorses AS h1 ON 0) AS t3 LEFT JOIN packAnimalsDonkeys AS d1 ON 0
UNION
SELECT t3.*, d1.id AS packAnimalsDonkeys_id, d1.name AS packAnimalsDonkeys_name, d1.bread AS packAnimalsDonkeys_bread, d1.dateBirth AS packAnimalsDonkeys_dateBirth,
d1.weight AS packAnimalsDonkeys_weight, d1.color AS packAnimalsDonkeys_color, d1.bodyLength AS packAnimalsDonkeys_bodyLength, d1.height AS packAnimalsDonkeys_height,
d1.speed AS packAnimalsDonkeys_speed, d1.packWeight AS packAnimalsDonkeys_packWeight, d1.maximumLoad AS packAnimalsDonkeys_maximumLoad 
FROM (SELECT t2.*, h1.id AS packAnimalsHorses_id, h1.name AS packAnimalsHorses_name, h1.bread AS packAnimalsHorses_bread, h1.dateBirth AS packAnimalsHorses_dateBirth,
h1.weight AS packAnimalsHorses_weight, h1.color AS packAnimalsHorses_color, h1.bodyLength AS packAnimalsHorses_bodyLength, h1.height AS packAnimalsHorses_height,
h1.speed AS packAnimalsHorses_speed, h1.packWeight AS packAnimalsHorses_packWeight, h1.maximumLoad AS packAnimalsHorses_maximumLoad
FROM (SELECT t1.*, c1.id AS packAnimalsCamels_id, c1.name AS packAnimalsCamels_name, c1.bread AS packAnimalsCamels_bread, c1.dateBirth AS packAnimalsCamels_dateBirth,
c1.weight AS packAnimalsCamels_weight, c1.color AS packAnimalsCamels_color, c1.bodyLength AS packAnimalsCamels_bodyLength, c1.height AS packAnimalsCamels_height,
c1.speed AS packAnimalsCamels_speed, c1.packWeight AS packAnimalsCamels_packWeight, c1.maximumLoad AS packAnimalsCamels_maximumLoad,
c1.numberHumps AS packAnimalsCamels_numberHumps 
FROM (SELECT t.*, h.id AS animalsHamsters_id, h.name AS animalsHamsters_name, h.bread AS animalsHamsters_bread, h.dateBirth AS animalsHamsters_dateBirth,
h.weight AS animalsHamsters_weight, h.color AS animalsHamsters_color, h.bodyLength AS animalsHamsters_bodyLength FROM (SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c LEFT JOIN animalsDogs AS d ON 0
UNION
SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c RIGHT JOIN animalsDogs AS d ON 0) AS t LEFT JOIN animalsHamsters AS h ON 0
UNION
SELECT t.*, h.id AS animalsHamsters_id, h.name AS animalsHamsters_name, h.bread AS animalsHamsters_bread, h.dateBirth AS animalsHamsters_dateBirth,
h.weight AS animalsHamsters_weight, h.color AS animalsHamsters_color, h.bodyLength AS animalsHamsters_bodyLength FROM (SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c LEFT JOIN animalsDogs AS d ON 0
UNION
SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c RIGHT JOIN animalsDogs AS d ON 0) AS t RIGHT JOIN animalsHamsters AS h ON 0) AS t1 LEFT JOIN packAnimalsCamels AS c1 ON 0
UNION
SELECT t1.*, c1.id AS packAnimalsCamels_id, c1.name AS packAnimalsCamels_name, c1.bread AS packAnimalsCamels_bread, c1.dateBirth AS packAnimalsCamels_dateBirth,
c1.weight AS packAnimalsCamels_weight, c1.color AS packAnimalsCamels_color, c1.bodyLength AS packAnimalsCamels_bodyLength, c1.height AS packAnimalsCamels_height,
c1.speed AS packAnimalsCamels_speed, c1.packWeight AS packAnimalsCamels_packWeight, c1.maximumLoad AS packAnimalsCamels_maximumLoad,
c1.numberHumps AS packAnimalsCamels_numberHumps
FROM (SELECT t.*, h.id AS animalsHamsters_id, h.name AS animalsHamsters_name, h.bread AS animalsHamsters_bread, h.dateBirth AS animalsHamsters_dateBirth,
h.weight AS animalsHamsters_weight, h.color AS animalsHamsters_color, h.bodyLength AS animalsHamsters_bodyLength FROM (SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c LEFT JOIN animalsDogs AS d ON 0
UNION
SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c RIGHT JOIN animalsDogs AS d ON 0) AS t LEFT JOIN animalsHamsters AS h ON 0
UNION
SELECT t.*, h.id AS animalsHamsters_id, h.name AS animalsHamsters_name, h.bread AS animalsDogs_bread, h.dateBirth AS animalsHamsters_dateBirth,
h.weight AS animalsHamsters_weight, h.color AS animalsHamsters_color, h.bodyLength AS animalsHamsters_bodyLength FROM (SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c LEFT JOIN animalsDogs AS d ON 0
UNION
SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c RIGHT JOIN animalsDogs AS d ON 0) AS t RIGHT JOIN animalsHamsters AS h ON 0) AS t1 RIGHT JOIN packAnimalsCamels AS c1 ON 0) AS t2
LEFT JOIN packAnimalsHorses AS h1 ON 0
UNION
SELECT t2.*, h1.id AS packAnimalsHorses_id, h1.name AS packAnimalsHorses_name, h1.bread AS packAnimalsHorses_bread, h1.dateBirth AS packAnimalsHorses_dateBirth,
h1.weight AS packAnimalsHorses_weight, h1.color AS packAnimalsHorses_color, h1.bodyLength AS packAnimalsHorses_bodyLength, h1.height AS packAnimalsHorses_height,
h1.speed AS packAnimalsHorses_speed, h1.packWeight AS packAnimalsHorses_packWeight, h1.maximumLoad AS packAnimalsHorses_maximumLoad
FROM (SELECT t1.*, c1.id AS packAnimalsCamels_id, c1.name AS packAnimalsCamels_name, c1.bread AS packAnimalsCamels_bread, c1.dateBirth AS packAnimalsCamels_dateBirth,
c1.weight AS packAnimalsCamels_weight, c1.color AS packAnimalsCamels_color, c1.bodyLength AS packAnimalsCamels_bodyLength, c1.height AS packAnimalsCamels_height,
c1.speed AS packAnimalsCamels_speed, c1.packWeight AS packAnimalsCamels_packWeight, c1.maximumLoad AS packAnimalsCamels_maximumLoad,
c1.numberHumps AS packAnimalsCamels_numberHumps 
FROM (SELECT t.*, h.id AS animalsHamsters_id, h.name AS animalsHamsters_name, h.bread AS animalsHamsters_bread, h.dateBirth AS animalsHamsters_dateBirth,
h.weight AS animalsHamsters_weight, h.color AS animalsHamsters_color, h.bodyLength AS animalsHamsters_bodyLength FROM (SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c LEFT JOIN animalsDogs AS d ON 0
UNION
SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c RIGHT JOIN animalsDogs AS d ON 0) AS t LEFT JOIN animalsHamsters AS h ON 0
UNION
SELECT t.*, h.id AS animalsHamsters_id, h.name AS animalsHamsters_name, h.bread AS animalsHamsters_bread, h.dateBirth AS animalsHamsters_dateBirth,
h.weight AS animalsHamsters_weight, h.color AS animalsHamsters_color, h.bodyLength AS animalsHamsters_bodyLength FROM (SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c LEFT JOIN animalsDogs AS d ON 0
UNION
SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c RIGHT JOIN animalsDogs AS d ON 0) AS t RIGHT JOIN animalsHamsters AS h ON 0) AS t1 LEFT JOIN packAnimalsCamels AS c1 ON 0
UNION
SELECT t1.*, c1.id AS packAnimalsCamels_id, c1.name AS packAnimalsCamels_name, c1.bread AS packAnimalsCamels_bread, c1.dateBirth AS packAnimalsCamels_dateBirth,
c1.weight AS packAnimalsCamels_weight, c1.color AS packAnimalsCamels_color, c1.bodyLength AS packAnimalsCamels_bodyLength, c1.height AS packAnimalsCamels_height,
c1.speed AS packAnimalsCamels_speed, c1.packWeight AS packAnimalsCamels_packWeight, c1.maximumLoad AS packAnimalsCamels_maximumLoad,
c1.numberHumps AS packAnimalsCamels_numberHumps
FROM (SELECT t.*, h.id AS animalsHamsters_id, h.name AS animalsHamsters_name, h.bread AS animalsHamsters_bread, h.dateBirth AS animalsHamsters_dateBirth,
h.weight AS animalsHamsters_weight, h.color AS animalsHamsters_color, h.bodyLength AS animalsHamsters_bodyLength FROM (SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c LEFT JOIN animalsDogs AS d ON 0
UNION
SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c RIGHT JOIN animalsDogs AS d ON 0) AS t LEFT JOIN animalsHamsters AS h ON 0
UNION
SELECT t.*, h.id AS animalsHamsters_id, h.name AS animalsHamsters_name, h.bread AS animalsDogs_bread, h.dateBirth AS animalsHamsters_dateBirth,
h.weight AS animalsHamsters_weight, h.color AS animalsHamsters_color, h.bodyLength AS animalsHamsters_bodyLength FROM (SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c LEFT JOIN animalsDogs AS d ON 0
UNION
SELECT c.id AS animalsCats_id, c.name AS animalsCats_name, c.bread AS animalsCats_bread, c.dateBirth AS animalsCats_dateBirth,
c.weight AS animalsCats_weight, c.color AS animalsCats_color, c.bodyLength AS animalsCats_bodyLength, c.height AS animalsCats_height,
d.id AS animalsDogs_id, d.name AS animalsDogs_name, d.bread AS animalsDogs_bread, d.dateBirth AS animalsDogs_dateBirth,
d.weight AS animalsDogs_weight, d.color AS animalsDogs_color, d.bodyLength AS animalsDogs_bodyLength, d.height AS animalsDogs_height,
d.speed AS animalsDogs_speed
FROM animalsCats AS c RIGHT JOIN animalsDogs AS d ON 0) AS t RIGHT JOIN animalsHamsters AS h ON 0) AS t1 RIGHT JOIN packAnimalsCamels AS c1 ON 0) AS t2
RIGHT JOIN packAnimalsHorses AS h1 ON 0) AS t3 RIGHT JOIN packAnimalsDonkeys AS d1 ON 0;


