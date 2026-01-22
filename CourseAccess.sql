CREATE TABLE IF NOT EXISTS `CourseAccess` (
  `OrgUnitId` int NOT NULL,
  `UserId` int NOT NULL,
  `DayAccessed` datetime NOT NULL,
  UNIQUE KEY `OrgUnitId` (`OrgUnitId`,`UserId`,`DayAccessed`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;