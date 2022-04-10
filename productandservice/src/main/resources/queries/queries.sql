Create database  if not exists service ;

CREATE TABLE `service`.`users` (
  `userid` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `password` VARCHAR(45) NOT NULL,
  `addressid` INT NOT NULL,
  `phone` VARCHAR(45) NOT NULL,
  `userstatus` TINYINT NOT NULL,
  PRIMARY KEY (`userid`));
  
  use  service;
  INSERT INTO users
VALUES (2, "chocka", "pass", 1, "9677553778" , 1 );

delete  from users;

select * from users