CREATE TABLE IF NOT EXISTS ReleaseConditionObjects (
    ReleaseConditionId VARCHAR(36) NOT NULL,
    OrgUnitId INT NOT NULL,
    ToolType VARCHAR(50),
    TriggerType VARCHAR(50),
    ConditionType VARCHAR(50),
    Description TEXT,
    Version BIGINT,
    IsDeleted TINYINT(1),
    PRIMARY KEY (ReleaseConditionId),
    INDEX idx_rco_org (OrgUnitId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;