USE World_Cup;
go

delete from match;
go

dbcc checkident(match, reseed, 0);
go


/*GROUP A*/

-- QATAR - ECUADOR
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (0, 2, 15, 7);
--SENEGAL - NETHERLANDS
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (0, 2, 24, 19);
-- QATAR - SENEGAL
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (1, 3, 15, 24);
-- NETHERLANDS - ECUADOR
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (1, 1, 19, 7);
-- ECUADOR - SENEGAL
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (1, 2, 7, 24);
-- NETHERLANDS - QATAR
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (2, 0, 19, 15);

/*GROUP B*/

-- ENGLAND - IRAN
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (6, 2, 8, 11);
-- USA - WALES
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (1, 1, 30, 31);
-- WALES - IRAN
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (0, 2, 31, 11);
-- ENGLAND - USA
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (0, 0, 8, 30);
-- IRAN - USA
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (0, 1, 11, 30);
-- WALES - ENGLAND
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (0, 3, 31, 8);

/*GROUP C*/

-- ARGENTENIA - SAUDI ARABIA
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (1, 2, 0, 22);
-- MEXICO - POLAND
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (0, 0, 18, 20);
-- POLAND - SAUDI ARABIA
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (2, 0, 20, 22);
-- ARGENTINA - MEXICO
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (2, 0, 0, 18);
-- SAUDI ARABIA - MEXICO
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (1, 2, 22, 18);
-- POLAND - ARGENTINA
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (0, 2, 20, 0);

/*GROUP D*/

-- DENMARK - TUNESIA
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (0, 0, 5, 28);
-- FRANCE - AUSTRALIA
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (4, 1, 9, 1);
-- TUNESIA - AUSTRALIA
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (0, 1, 28, 1);
-- FRANCE - DENMARK
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (2, 1, 9, 5);
-- AUSTRALIA - DENMARK
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (1, 0, 28, 5);
-- TUNESIA - FRANCE
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (1, 0, 28, 9);

-- GERMANY - JAPAN
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (1, 2, 6, 12);
-- SPAIN - COSTA RICA
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (7, 0, 26, 4);
-- JAPAN - COSTA RICA
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (0, 1, 12, 4);
-- SPAIN - GERMANY
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (1, 1, 26, 6);

-- COSTA RICA - GERMANY
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (2, 4, 4, 6);

-- JAPAN - SPAIN
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (2, 1, 12, 26);

-- MAROCOO - CROATIA
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (0, 0, 17, 16);
-- BELGIUM - CANADA
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (1, 0, 2, 14);
-- BELGIUM - MAROCOO
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (0, 2, 2, 17);
-- CROATIA - CANADA
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (4, 1, 16, 14);

-- CANADA - MAROCOO
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (1, 2, 14, 17);

-- CROATIA BELGIUM
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (0, 0, 16, 2);

-- SWITZERLAND - CAMERUN
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (1, 0, 23, 13);
-- BRASIL - SERBIA
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (2, 0, 3, 25);
-- CAMERUN - SERBIA
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (3, 3, 13, 25);
-- BRASIL - SWITZERLAND
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (1, 0, 3, 23);

-- SERBIA - SWITZERLAND
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (2, 3, 25, 23);

-- CAMERUN - BRASIL
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (1, 0, 13, 3);


-- URUGUAY - SOUTH KOREA
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (0, 0, 29, 27);
-- PORTUGAL- GHANA
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (3, 2, 21, 10);
-- SOUTH KOREA - GHANA
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (2, 3, 27, 10);
-- PORTUGAL - URUGUAY
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (2, 0, 21, 29);

-- GHANA - URUGUAY
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (0, 2, 10, 29);

-- SOUTH KOREA - PORTUGAL
INSERT INTO match ("goal_home", "goal_away", "goal_home_country_id", "goal_away_country_id")
VALUES (2, 1, 27, 21);