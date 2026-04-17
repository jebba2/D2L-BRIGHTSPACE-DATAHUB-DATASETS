CREATE TABLE IF NOT EXISTS SCORMActivityAttempts (
    AttemptId VARCHAR(36) NOT NULL,
    VisitId VARCHAR(36) NOT NULL,
    ActivityId VARCHAR(36) NOT NULL,
    Score DECIMAL(10,2),
    SuccessStatus VARCHAR(50),
    CompletionStatus VARCHAR(50),
    TimeSpent INT,
    AttemptDate DATETIME(6),
    PRIMARY KEY (AttemptId),
    CONSTRAINT fk_saa_visit FOREIGN KEY (VisitId) REFERENCES SCORMVisits(VisitId),
    CONSTRAINT fk_saa_activity FOREIGN KEY (ActivityId) REFERENCES SCORMActivities(ActivityId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;