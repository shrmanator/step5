 # === DATABASE MANIPULATION ===


DESCRIBE `UserRegistrations`;
DESCRIBE `UserLogins`;
DESCRIBE `UserLocationHistory`;
DESCRIBE `UserAccounts`;
DESCRIBE `UserClimates`;

INSERT INTO `UserRegistrations` ( firstName, lastName, password, email, zipCode)
VALUES  ("Davis", "Ryan", "8583495076","2235@gmail.com","1234");

select * from UserRegistrations;


INSERT INTO `UserLocationHistory` (locationID,dateID, zipCode)
VALUES ("1","2020-11-09", "1234"),
      ("2","2020-12-09", "1234"),
      ("3","2020-12-09", "1234");

select * from UserLocationHistory;


INSERT INTO `UserAccounts` (userID, locationID, climate, temperature, isGuide)
VALUES ("1","1", "Highlights", "54", NULL),
	   ("2","2","Highlands", "41", "1"),
 	   ("3","3","subtropical", "50", "0");

select * from UserAccounts;


 INSERT INTO `UserLogins` (userID, firstName,lastName,  password)
 VALUES ("1","Davis", "Ryan", "8583495076"),
 	   ("2","Champ", "Pog", "3404206969"),
        ("3","Jill","Smith", "1234");

select * from UserLogins;


 INSERT INTO `UserClimates` (userID, locationID,climate, temperature)
 VALUES ("1","1","Highlights", 55),
 	   ("2","2","Highlands", 41),
 	   ("3","3","subtropical", 50);

select * from UserClimates;
