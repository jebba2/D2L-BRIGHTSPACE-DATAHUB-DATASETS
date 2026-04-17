CREATE TABLE IF NOT EXISTS Quizzes (
    QuizId INT NOT NULL,
    OrgUnitId INT NOT NULL,
    Name VARCHAR(255) NOT NULL,
    IsActive TINYINT(1),
    SortOrder INT,
    IsAutoPublish TINYINT(1),
    IsDeleted TINYINT(1),
    CreatedDate DATETIME(6),
    ModifiedDate DATETIME(6),
    Version BIGINT,
    PRIMARY KEY (QuizId),
    INDEX idx_quizzes_org (OrgUnitId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;