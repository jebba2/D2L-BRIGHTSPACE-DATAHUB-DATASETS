CREATE TABLE IF NOT EXISTS SCORMObjects (
    ScormObjectId VARCHAR(36) NOT NULL,
    OrgUnitId INT NOT NULL,
    Title VARCHAR(255),
    Description TEXT,
    Version VARCHAR(50),
    CreatedDate DATETIME(6),
    IsDeleted TINYINT(1),
    PRIMARY KEY (ScormObjectId),
    INDEX idx_scorm_org (OrgUnitId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;