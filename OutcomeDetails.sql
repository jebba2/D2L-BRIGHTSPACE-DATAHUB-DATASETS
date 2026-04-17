CREATE TABLE IF NOT EXISTS OutcomeDetails (
    OutcomeId VARCHAR(36) NOT NULL,
    RegistryId VARCHAR(36) NOT NULL,
    SourceId VARCHAR(50),
    ParentOutcomeId VARCHAR(36),
    Code VARCHAR(50),
    Description TEXT,
    IsDeleted TINYINT(1),
    CreatedBy INT,
    CreatedDate DATETIME(6),
    ModifiedBy INT,
    ModifiedDate DATETIME(6),
    Version BIGINT,
    PRIMARY KEY (OutcomeId),
    INDEX idx_registry (RegistryId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;