CREATE TABLE IF NOT EXISTS `OrganizationalUnitDescendants` (
  `OrgUnitId` int NOT NULL,
  `DescendantOrgUnitId` int NOT NULL,
  UNIQUE KEY `OrgUnitId` (`OrgUnitId`,`DescendantOrgUnitId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
