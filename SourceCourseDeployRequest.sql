CREATE TABLE IF NOT EXISTS SourceCourseDeployRequest (
    RequestId VARCHAR(36) NOT NULL,
    SourceOrgUnitId INT NOT NULL,
    DestinationOrgUnitId INT,
    UserId INT NOT NULL,
    RequestDate DATETIME(6),
    Status VARCHAR(50),
    JobId VARCHAR(36),
    PRIMARY KEY (RequestId),
    INDEX idx_scdr_source (SourceOrgUnitId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;