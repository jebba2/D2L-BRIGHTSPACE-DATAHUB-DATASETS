CREATE TABLE IF NOT EXISTS ActivityExemptionsLog (
    ActivityExemptionsLogId BIGINT NOT NULL,
    OrgUnitId INT NOT NULL,
    UserId INT NOT NULL,
    ObjectId INT,
    ActivityId VARCHAR(225),
    LogTypeName VARCHAR(50),
    LastModifiedUtc DATETIME NOT NULL,
    LastModifiedBy INT,
    ToolId INT,
    PRIMARY KEY (ActivityExemptionsLogId)
) CHARACTER SET utf8mb4;