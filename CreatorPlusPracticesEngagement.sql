CREATE TABLE IF NOT EXISTS CreatorPlusPracticesEngagement (
    PracticeEngagementId INT NOT NULL,
    UserId INT,
    OrgUnitId INT,
    CompletionStatus VARCHAR(10) COMMENT 'NotStarted or Completed',
    ActivityInstanceId INT,
    CompletionDate DATETIME,
    Version BIGINT,
    PRIMARY KEY (PracticeEngagementId)
) CHARACTER SET utf8mb4;