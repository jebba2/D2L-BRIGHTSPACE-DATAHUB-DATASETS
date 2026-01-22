CREATE TABLE IF NOT EXISTS `OrganizationalUnitRecentAccess` (
  `OrgUnitId` int NOT NULL,
  `UserId` int NOT NULL,
  `LastAccessedDate` datetime DEFAULT NULL,
  UNIQUE KEY `OrgUnitId` (`OrgUnitId`,`UserId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
