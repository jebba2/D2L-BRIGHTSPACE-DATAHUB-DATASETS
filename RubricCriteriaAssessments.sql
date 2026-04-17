CREATE TABLE IF NOT EXISTS RubricCriteriaAssessments (
    AssessmentId VARCHAR(36) NOT NULL,
    CriteriaId VARCHAR(36) NOT NULL,
    LevelId VARCHAR(36),
    Score DECIMAL(10,2),
    Feedback TEXT,
    PRIMARY KEY (AssessmentId, CriteriaId),
    CONSTRAINT fk_rca_assessment FOREIGN KEY (AssessmentId) REFERENCES RubricAssessments(AssessmentId),
    CONSTRAINT fk_rca_criteria FOREIGN KEY (CriteriaId) REFERENCES RubricCriteria(CriteriaId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;