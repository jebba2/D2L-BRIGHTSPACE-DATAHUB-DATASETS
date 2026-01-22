CREATE TABLE IF NOT EXISTS `OrganizationalUnitParents` (
  `OrgUnitId` int NOT NULL,
  `ParentOrgUnitId` int NOT NULL,
  `RowVersion` bigint DEFAULT NULL,
  `DateDeleted` datetime DEFAULT NULL,
  UNIQUE KEY `OrgUnitId` (`OrgUnitId`,`ParentOrgUnitId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
