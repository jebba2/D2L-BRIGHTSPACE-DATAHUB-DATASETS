CREATE TABLE IF NOT EXISTS QuestionLibrary (
    QuestionId VARCHAR(36) NOT NULL,
    OrgUnitId INT NOT NULL,
    ParentQuestionId VARCHAR(36),
    QuestionType VARCHAR(50),
    QuestionText TEXT,
    Points DECIMAL(10,2),
    IsDeleted TINYINT(1),
    Version BIGINT,
    CreatedDate DATETIME(6),
    ModifiedDate DATETIME(6),
    PRIMARY KEY (QuestionId),
    INDEX idx_orgunit (OrgUnitId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;