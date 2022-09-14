CREATE DATABASE IF NOT EXISTS pets_api;

USE pets_api;

CREATE TABLE IF NOT EXISTS pets(
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(30) NOT NULL,
  species VARCHAR(30) NOT NULL,
  sex CHAR(1) NOT NULL,
  PRIMARY KEY(id)
);

INSERT INTO pets (name, species, sex)
VALUES ('Lola', 'Dog', 'f'),
('Bela', 'Hamster', 'f'),
('Kitty', 'Cat', 'f'),
('Puffball', 'Hamster', 'm');
