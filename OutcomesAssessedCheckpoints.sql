CREATE TABLE IF NOT EXISTS OutcomesAssessedCheckpoints (
    CheckpointId VARCHAR(36) NOT NULL,
    DemonstrationId VARCHAR(36) NOT NULL,
    OutcomeId VARCHAR(36) NOT NULL,
    OrgUnitId INT NOT NULL,
    UserId INT NOT NULL,
    EvaluatorId INT,
    ScaleLevelId VARCHAR(36),
    AssessedDate DATETIME(6),
    CalculationMethod INT,
    PRIMARY KEY (CheckpointId, DemonstrationId),
    INDEX idx_outcome_user (OutcomeId, UserId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;