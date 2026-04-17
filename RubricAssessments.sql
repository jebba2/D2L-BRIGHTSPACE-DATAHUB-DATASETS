CREATE TABLE IF NOT EXISTS RubricAssessments (
    AssessmentId VARCHAR(36) NOT NULL,
    RubricId VARCHAR(36) NOT NULL,
    OrgUnitId INT NOT NULL,
    UserId INT NOT NULL,
    EvaluatorId INT,
    Score DECIMAL(10,2),
    TotalScore DECIMAL(10,2),
    AssessmentDate DATETIME(6),
    IsDraft TINYINT(1),
    PRIMARY KEY (AssessmentId),
    CONSTRAINT fk_ra_rubric_main FOREIGN KEY (RubricId) REFERENCES Rubrics(RubricId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;