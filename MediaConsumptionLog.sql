CREATE TABLE IF NOT EXISTS MediaConsumptionLog (
    LogId VARCHAR(36) NOT NULL,
    UserId INT,
    ContentId VARCHAR(36),
    RevisionId VARCHAR(36),
    ContentType VARCHAR(5) COMMENT 'Audio or Video',
    ClientApp VARCHAR(32),
    DateConsumed DATETIME,
    DurationPercentageWatched INT COMMENT '0 to 100',
    PRIMARY KEY (LogId)
) CHARACTER SET utf8mb4;