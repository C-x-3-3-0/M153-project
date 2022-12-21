USE World_Cup;
go

delete from countries;
go

dbcc checkident(countries, reseed, 0);
go


INSERT INTO countries(country_pre, country_name)
VALUES('ARG', 'ARGENTINIA');
INSERT INTO countries(country_pre, country_name)
VALUES('AUS', 'AUSTRALIA');
INSERT INTO countries(country_pre, country_name)
VALUES('BEL', 'BELGIUM');
INSERT INTO countries(country_pre, country_name)
VALUES('BRA', 'BRASIL');
INSERT INTO countries(country_pre, country_name)
VALUES('CRC', 'COSTA RICA');
INSERT INTO countries(country_pre, country_name)
VALUES('DEN', 'DENMARK');
INSERT INTO countries(country_pre, country_name)
VALUES('GER', 'GERMANY');
INSERT INTO countries(country_pre, country_name)
VALUES('ECU', 'ECUADOR');
INSERT INTO countries(country_pre, country_name)
VALUES('ENG', 'ENGLAND');
INSERT INTO countries(country_pre, country_name)
VALUES('FRA', 'FRANCE');
INSERT INTO countries(country_pre, country_name)
VALUES('GHA', 'GHANA');
INSERT INTO countries(country_pre, country_name)
VALUES('IRI', 'IRAN');
INSERT INTO countries(country_pre, country_name)
VALUES('JPN' ,'JAPAN');
INSERT INTO countries(country_pre, country_name)
VALUES('CMR', 'CAMEROON');
INSERT INTO countries(country_pre, country_name)
VALUES('CAN', 'CANADA');
INSERT INTO countries(country_pre, country_name)
VALUES('QAT', 'QATAR');
INSERT INTO countries(country_pre, country_name)
VALUES('CRO', 'CROATIA');
INSERT INTO countries(country_pre, country_name)
VALUES('MAR', 'MOROCCO');
INSERT INTO countries(country_pre, country_name)
VALUES('MEX', 'MEXICO');
INSERT INTO countries(country_pre, country_name)
VALUES('NED', 'NETHERLANDS');
INSERT INTO countries(country_pre, country_name)
VALUES('POL', 'POLAND');
INSERT INTO countries(country_pre, country_name)
VALUES('POR', 'PORTUGAL');
INSERT INTO countries(country_pre, country_name)
VALUES('KSA', 'SAURI ARABIA');
INSERT INTO countries(country_pre, country_name)
VALUES('SUI', 'SWITZERLAND');
INSERT INTO countries(country_pre, country_name)
VALUES('SEN', 'SENGAL');
INSERT INTO countries(country_pre, country_name)
VALUES('SRB', 'SERBIA');
INSERT INTO countries(country_pre, country_name)
VALUES('ESP', 'SPAIN');
INSERT INTO countries(country_pre, country_name)
VALUES('KOR', 'SOUTH KOREA');
INSERT INTO countries(country_pre, country_name)
VALUES('TUN', 'TUNESIA');
INSERT INTO countries(country_pre, country_name)
VALUES('URU', 'URUGUAY');
INSERT INTO countries(country_pre, country_name)
VALUES('USA', 'USA');
INSERT INTO countries(country_pre, country_name)
VALUES('WAL', 'WALES');
