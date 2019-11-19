DROP TABLE IF EXISTS User;
 
CREATE TABLE User (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  username VARCHAR(250) NOT NULL,
  password VARCHAR(250) NOT NULL
);
 
INSERT INTO User (id,username, password) VALUES
  (1,'Sairam', 'Ghanta'),
  (2,'Aliko', 'Dangote'),
  (3,'Bill', 'Gates'),
  (4,'Folrunsho', 'Alakija');