CREATE TABLE IF NOT EXISTS ContentUserProgress (
    ContentObjectId INT NOT NULL,
    UserId INT NOT NULL,
    CompletedDate DATETIME COMMENT 'Currently not in use',
    LastVisited DATETIME,
    IsRead TINYINT(1),
    NumRealVisits INT,
    NumFakeVisits INT,
    TotalTime BIGINT COMMENT 'Seconds spent in content',
    IsVisited TINYINT(1),
    IsCurrentBookmark TINYINT(1),
    IsSelfAssessComplete TINYINT(1),
    LastModified DATETIME,
    Version BIGINT,
    PRIMARY KEY (ContentObjectId, UserId)
) CHARACTER SET utf8mb4;