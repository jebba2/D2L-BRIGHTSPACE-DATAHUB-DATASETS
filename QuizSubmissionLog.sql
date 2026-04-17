CREATE TABLE IF NOT EXISTS QuizSubmissionLog (
    LogId INT NOT NULL AUTO_INCREMENT,
    AttemptId INT NOT NULL,
    Action VARCHAR(50),
    ActionDate DATETIME(6),
    IPAddress VARCHAR(45),
    PRIMARY KEY (LogId),
    CONSTRAINT fk_qsl_attempt FOREIGN KEY (AttemptId) REFERENCES QuizAttempts(AttemptId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;