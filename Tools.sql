CREATE TABLE IF NOT EXISTS `Tools` (
  `ToolId` int NOT NULL,
  `Name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DisplayName` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Version` bigint DEFAULT NULL,
  UNIQUE KEY `ToolId` (`ToolId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
