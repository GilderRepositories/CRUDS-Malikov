CREATE TABLE
	test.user (
		id int(8) NOT NULL AUTO_INCREMENT,
		name varchar(25) NOT NULL,
		age int(11) NOT NULL,
		isAdmin bit(1) NOT NULL,
        createDate TIMESTAMP DEFAULT CURRENT_TIMESTAMP,

		PRIMARY KEY(id)
			   );

INSERT INTO
	test.user (name, age, isAdmin)
VALUES
	('yurii', 28, 1),
	('goga', 38, 0),
  ('vano', 48, 0),
	('givi', 68, 0),
	('ara', 8, 0),
	('maha', 88, 0),
	('gagik', 21, 0),
	('maga', 22, 0),
	('epifan', 23, 0),
	('zigmund', 24, 0),
	('kira', 26, 0),
	('sara', 29, 0)