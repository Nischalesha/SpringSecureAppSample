DROP TABLE IF EXISTS User;
 
CREATE TABLE User (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  username VARCHAR(250) NOT NULL,
  password VARCHAR(250) NOT NULL,
  hashpwd VARCHAR(250) NOT NULL
);
 
INSERT INTO User (id,username, password,hashpwd) VALUES
  (1,'Sairam', 'Ghanta','$2y$10$KToCxk2pNgA1jCaATDdJCer2ETyfT7p0p5TlOPZTbn7JC3goWZiRC'),
  (2,'Aliko', 'Dangote','$2y$10$/wdZgfddutNJ5Hzs0V6WSOYKSP0jfTJ0Of.mhlSGq4KyAHtbWh7rq'),
  (3,'Bill', 'Gates','$2y$10$g1mIbIJRzWesvMC.pRzAX.24Tv/X.WPUD39/I6XAKM5IIyfd3x1eu'),
  (4,'Folrunsho', 'Alakija','$2y$10$jGICT6xkHyWYqKZNBGTenu9K7MNTNl.8HcslU/8O/AHZnol45gRAO');