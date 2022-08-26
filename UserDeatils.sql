CREATE TABLE `User_Details` (
  `ID` int NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Password` varchar(255) DEFAULT NULL,
  `ContactNumber` varchar(255) DEFAULT NULL,
  `Verified` bit(1) DEFAULT NULL,
  `CreatorStamp` datetime DEFAULT NULL,
  `CreatorUser` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
);
