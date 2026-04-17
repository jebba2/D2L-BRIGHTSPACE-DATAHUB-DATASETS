CREATE TABLE IF NOT EXISTS SISCourseMergeLog (
    MergeLogId VARCHAR(36) NOT NULL,
    SourceOrgUnitId INT NOT NULL,
    DestinationOrgUnitId INT NOT NULL,
    UserId INT NOT NULL,
    MergeDate DATETIME(6),
    OperationType VARCHAR(50),
    Status VARCHAR(50),
    PRIMARY KEY (MergeLogId),
    INDEX idx_sm_source (SourceOrgUnitId),
    INDEX idx_sm_dest (DestinationOrgUnitId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;