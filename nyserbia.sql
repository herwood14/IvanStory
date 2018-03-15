CREATE TABLE NYSERBIA (id INTEGER PRIMARY KEY, name TEXT, number INTEGER, age INTEGER, position TEXT, games_played INTEGER, goals_scored INTEGER);
INSERT INTO NYSERBIA VALUES  (23385846, "Ivan Vasojevic", 14, 28, "Left Back", 12, 0);
INSERT INTO NYSERBIA VALUES  (11111111, "Milan Terzic", 7, 26, "Left Wing", 12, 2);
INSERT INTO NYSERBIA VALUES  (22222222, "Marko Ostojic", 4, 25, "Central Back", 12, 0);
INSERT INTO NYSERBIA VALUES  (33333333, "Zarko Kozlina", 5, 29, "Defensive Midfielder", 12, 1);
INSERT INTO NYSERBIA VALUES  (44444444, "Boban Velcanovic", 11, 30, "Left Wing", 12, 5);
INSERT INTO NYSERBIA VALUES  (55555555, "Dragan Bulic", 3, 30, "Right Back", 12, 0);
INSERT INTO NYSERBIA VALUES  (66666666, "Stefan Karic", 15, 30, "Midfielder", 12, 0);
INSERT INTO NYSERBIA VALUES  (77777777, "Dejan Tolmac", 9, 29, "Striker", 12, 3);
INSERT INTO NYSERBIA VALUES  (88888888, "Warrick Shakeel", 7, 26, "Defensive Midfielder", 12, 1);
INSERT INTO NYSERBIA VALUES  (11221122, "Mirko Raketic", 0, 33, "Goalkeeper", 12, 0);
INSERT INTO NYSERBIA VALUES  (22332233, "Vlado Majic", 10, 28, "Right Wing", 12, 3);
INSERT INTO NYSERBIA VALUES  (44554455, "Zivko Radojicic", 00, 29, "Goalkeeper", 12, 0);
INSERT INTO NYSERBIA VALUES  (66776677, "Ognjen Hristovski", 16, 28, "Striker", 12, 1);
INSERT INTO NYSERBIA VALUES  (88998899, "Marko Milosevic", 18, 25, "Left Back", 12, 0);
INSERT INTO NYSERBIA VALUES  (12312312, "Djordje Jankovic", 21, 30, "Offensive Midfielder", 12, 0);
INSERT INTO NYSERBIA VALUES  (23423456, "Milan Pavlovic", 12, 28, "Midfielder", 12, 0);
SELECT * FROM NYSERBIA WHERE goals_scored = 2
