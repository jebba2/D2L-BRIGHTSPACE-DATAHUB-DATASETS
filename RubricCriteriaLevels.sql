CREATE TABLE IF NOT EXISTS `RubricCriteriaLevels` (
  `RubricId` bigint NOT NULL,
  `CriterionId` bigint NOT NULL,
  `Description` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Feedback` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Value` decimal(19,9) DEFAULT NULL,
  `LevelId` bigint NOT NULL,
  `IsDeleted` tinyint DEFAULT NULL,
  UNIQUE KEY `RubricId` (`RubricId`,`CriterionId`,`LevelId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
