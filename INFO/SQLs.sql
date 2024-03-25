CREATE TABLE IF NOT EXISTS contacts
( id INTEGER NOT NULL AUTO_INCREMENT,
  image VARCHAR(255) NOT NULL,
  first_name VARCHAR(255) NOT NULL,
  last_name VARCHAR(255) NOT NULL,
  phone VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
);


INSERT INTO
	contacts (image, first_name, last_name, phone)
VALUES
	('photo_01.jpg', 'Marta', 'Lewis', '5530201'),
	('photo_02.jpg', 'Sara', 'Che', '5536563'),
	('photo_03.jpg', 'Juli', 'Levi', '2642292');

	select * from contacts