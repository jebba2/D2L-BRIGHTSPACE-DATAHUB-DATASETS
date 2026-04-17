CREATE TABLE IF NOT EXISTS OutcomesSetCourse (
    OutcomeSetId VARCHAR(36) NOT NULL,
    OrgUnitId INT NOT NULL,
    RegistryId VARCHAR(36),
    Name VARCHAR(255),
    Description TEXT,
    CreatedDate DATETIME(6),
    IsDeleted TINYINT(1),
    PRIMARY KEY (OutcomeSetId),
    INDEX idx_course (OrgUnitId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;