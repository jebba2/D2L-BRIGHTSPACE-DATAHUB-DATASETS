CREATE TABLE IF NOT EXISTS CompetencyActivityResults (
    ActivityId BIGINT NOT NULL,
    OrgUnitId INT NOT NULL,
    UserId INT NOT NULL,
    LearningObjectId BIGINT NOT NULL,
    IsAchieved TINYINT(1),
    PercentAchieved DECIMAL(19, 9),
    RubricScore DECIMAL(19, 9),
    RubricLevelAchieved VARCHAR(256),
    RubricId BIGINT,
    RubricCriterionId BIGINT,
    AchievedDate DATETIME,
    Version BIGINT,
    PRIMARY KEY (ActivityId, OrgUnitId, UserId, LearningObjectId)
) CHARACTER SET utf8mb4;