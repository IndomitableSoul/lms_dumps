CREATE TABLE `Company` (
  `ID` int Primary Key,
  `Name` varchar(60) DEFAULT NULL,
  `Address` varchar(225) DEFAULT NULL,
  `Location` varchar(60) DEFAULT NULL,
  `status` varchar(60) DEFAULT NULL,
  `Creator_Stamp` date DEFAULT NULL,
  `Creator_User` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
