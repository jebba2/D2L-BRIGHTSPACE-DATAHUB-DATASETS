CREATE TABLE IF NOT EXISTS `DiscussionTopicUserScores` (
  `UserId` int NOT NULL,
  `TopicId` bigint NOT NULL,
  `Score` decimal(19,9) DEFAULT NULL,
  `IsGraded` tinyint DEFAULT NULL,
  `Version` bigint DEFAULT NULL,
  UNIQUE KEY `UserId` (`UserId`,`TopicId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
