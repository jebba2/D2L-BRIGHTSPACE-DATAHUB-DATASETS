CREATE TABLE IF NOT EXISTS `SCORMInteractionObjectives` (
  `InteractionId` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ObjectiveId` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `LastModified` datetime DEFAULT NULL,
  UNIQUE KEY `InteractionId` (`InteractionId`,`ObjectiveId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
