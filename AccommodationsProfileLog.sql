CREATE TABLE IF NOT EXISTS AccommodationsProfileLog (
    AccommodatedUserId BIGINT NOT NULL,
    OrgUnitId BIGINT NOT NULL,
    QuizTimeLimitMultiplier DECIMAL(5,2),
    QuizTimeLimitExtraTime INT,
    QuizControlAlwaysAllowRightClick TINYINT(1),
    ModifiedBy BIGINT,
    LastModified DATETIME NOT NULL,
    PRIMARY KEY (AccommodatedUserId, OrgUnitId, LastModified)
) CHARACTER SET utf8mb4;