CREATE TABLE IF NOT EXISTS ContentUserCompletion (
    ContentObjectId INT NOT NULL,
    OrgUnitId INT NOT NULL,
    UserId INT NOT NULL,
    DateCompleted DATETIME,
    LastModified DATETIME,
    Version BIGINT,
    LastModifiedBy INT,
    IsDeleted TINYINT(1),
    AutomaticDateCompleted DATETIME,
    ManualDateCompleted DATETIME,
    PRIMARY KEY (ContentObjectId, UserId)
) CHARACTER SET utf8mb4;