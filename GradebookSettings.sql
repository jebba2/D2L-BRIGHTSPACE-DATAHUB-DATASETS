CREATE TABLE IF NOT EXISTS `GradebookSettings` (
  `OrgUnitId` int NOT NULL,
  `GradeSchemeId` bigint NOT NULL,
  `GradingSystem` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `UngradedItems` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IsAdjustedFinalGradeReleased` tinyint DEFAULT NULL,
  `IsCalculatedFinalGradeReleased` tinyint DEFAULT NULL,
  `LastModified` datetime DEFAULT NULL,
  UNIQUE KEY `OrgUnitId` (`OrgUnitId`,`GradeSchemeId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


