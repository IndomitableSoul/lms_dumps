CREATE TABLE `Candidate_Stack_Assignment` (
  `Id` int NOT NULL,
  `Requirement_Id` int DEFAULT NULL,
  `Candidate_Id` int DEFAULT NULL,
  `assign_date` date DEFAULT NULL,
  `complete_date` date DEFAULT NULL,
  `Status` varchar(60) DEFAULT NULL,
  `creator_stamp` date DEFAULT NULL,
  `creator_user` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `Requirement_Id` (`Requirement_Id`),
  KEY `Candidate_Id` (`Candidate_Id`),
  CONSTRAINT `Candidate_Stack_Assignment` FOREIGN KEY (`Requirement_Id`) REFERENCES `Company_Requirement` (`ID`),
  CONSTRAINT `Candidate_Stack_Assignment` FOREIGN KEY (`Candidate_Id`) REFERENCES `FellowshipCandidate` (`ID`)
);
