CREATE TABLE IF NOT EXISTS `QuizAttemptsLog` (
  `LogId` bigint NOT NULL,
  `AttemptId` bigint DEFAULT NULL,
  `EventTypeId` int DEFAULT NULL,
  `Name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Description` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `EventTime` datetime DEFAULT NULL,
  `IPAddress` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  UNIQUE KEY `LogId` (`LogId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
