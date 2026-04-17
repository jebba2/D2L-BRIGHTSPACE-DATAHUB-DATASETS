CREATE TABLE IF NOT EXISTS ToolUsage (
    ToolUsageId BIGINT NOT NULL AUTO_INCREMENT,
    OrgUnitId INT NOT NULL,
    UserId INT NOT NULL,
    ToolType VARCHAR(50) NOT NULL,
    LastAccessedDate DATETIME(6),
    UsageCount INT DEFAULT 0,
    PRIMARY KEY (ToolUsageId),
    INDEX idx_tu_org_tool (OrgUnitId, ToolType),
    INDEX idx_tu_user (UserId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;