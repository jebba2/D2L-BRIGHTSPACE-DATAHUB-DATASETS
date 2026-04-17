CREATE TABLE IF NOT EXISTS QuestionStatistics (
    QuestionId VARCHAR(36) NOT NULL,
    OrgUnitId INT NOT NULL,
    AttemptCount INT,
    AverageScore DECIMAL(10,2),
    StandardDeviation DECIMAL(10,2),
    DiscriminationIndex DECIMAL(10,2),
    PRIMARY KEY (QuestionId, OrgUnitId),
    CONSTRAINT fk_qs_question FOREIGN KEY (QuestionId) REFERENCES QuestionLibrary(QuestionId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;