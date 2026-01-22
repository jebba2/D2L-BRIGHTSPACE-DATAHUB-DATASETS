CREATE TABLE IF NOT EXISTS `CourseAccessLog` (
  `OrgUnitId` int NOT NULL,
  `UserId` int NOT NULL,
  `Timestamp` datetime NOT NULL,
  `Source` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  UNIQUE KEY `OrgUnitId` (`OrgUnitId`,`UserId`,`Timestamp`,`Source`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;