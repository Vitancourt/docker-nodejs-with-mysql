/* CREATING TABLE */
CREATE TABLE USER (
  id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
  firstName VARCHAR(40) NULL,
  lastName VARCHAR(40) NULL,
) ENGINE = INNODB;

/* INSERT */
INSERT INTO USER (firstName, lastName)
VALUES ('maikel', 'vitancourt');