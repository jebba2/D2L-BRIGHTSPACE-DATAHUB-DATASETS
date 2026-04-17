CREATE TABLE IF NOT EXISTS SCORMInteractions (
    InteractionId VARCHAR(36) NOT NULL,
    AttemptId VARCHAR(36) NOT NULL,
    ExternalId VARCHAR(255),
    Type VARCHAR(50),
    Weight DECIMAL(10,2),
    LearnerResponse TEXT,
    Result VARCHAR(50),
    Latency INT,
    InteractionDate DATETIME(6),
    PRIMARY KEY (InteractionId),
    CONSTRAINT fk_si_attempt FOREIGN KEY (AttemptId) REFERENCES SCORMActivityAttempts(AttemptId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;