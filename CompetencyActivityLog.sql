CREATE TABLE IF NOT EXISTS CompetencyActivityLog (
    ActivityId BIGINT NOT NULL,
    ActivityLogId BIGINT NOT NULL,
    LogTypeId INT,
    LogTypeName VARCHAR(19),
    LogDateTime DATETIME,
    ModifiedBy BIGINT,
    PRIMARY KEY (ActivityId, ActivityLogId)
) CHARACTER SET utf8mb4;