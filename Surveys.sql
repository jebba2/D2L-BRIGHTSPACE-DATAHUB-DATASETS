CREATE TABLE IF NOT EXISTS Surveys (
    SurveyId INT NOT NULL,
    OrgUnitId INT NOT NULL,
    Name VARCHAR(255) NOT NULL,
    Description TEXT,
    IsActive TINYINT(1),
    IsAnonymous TINYINT(1),
    IsDeleted TINYINT(1),
    CreatedDate DATETIME(6),
    ModifiedDate DATETIME(6),
    Version BIGINT,
    PRIMARY KEY (SurveyId),
    INDEX idx_surveys_org (OrgUnitId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;