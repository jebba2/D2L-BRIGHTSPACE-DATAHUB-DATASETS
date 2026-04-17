CREATE TABLE IF NOT EXISTS Rubrics (
    RubricId VARCHAR(36) NOT NULL,
    OrgUnitId INT NOT NULL,
    Name VARCHAR(255) NOT NULL,
    Description TEXT,
    RubricType VARCHAR(50),
    ScoringMethod VARCHAR(50),
    Status VARCHAR(50),
    IsDeleted TINYINT(1),
    Version BIGINT,
    CreatedDate DATETIME(6),
    ModifiedDate DATETIME(6),
    PRIMARY KEY (RubricId),
    INDEX idx_rubrics_org (OrgUnitId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;