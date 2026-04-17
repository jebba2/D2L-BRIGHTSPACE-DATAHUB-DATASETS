CREATE TABLE IF NOT EXISTS OutcomesScaleDefinition (
    ScaleId VARCHAR(36) NOT NULL,
    ScaleLevelId VARCHAR(36) NOT NULL,
    Name VARCHAR(128),
    Color VARCHAR(7),
    SortOrder INT,
    IsAchievement TINYINT(1),
    PRIMARY KEY (ScaleId, ScaleLevelId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;