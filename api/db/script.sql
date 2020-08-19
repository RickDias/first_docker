CREATE DATABASE if NOT EXISTS
db_teste_1;

USE db_teste_1;

CREATE TABLE IF NOT EXISTS produto (
  id INT(5) AUTO_INCREMENT,
  name VARCHAR(255),
  price DECIMAL(10,2),
  PRIMARY KEY(id)
);

INSERT INTO produto VALUE (0, 'Produto 1', 150);
INSERT INTO produto VALUE (0, 'Produto 2', 300);
