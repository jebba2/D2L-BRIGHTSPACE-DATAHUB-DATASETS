CREATE TABLE IF NOT EXISTS QuizQuestionAttempts (
    QuestionAttemptId INT NOT NULL,
    AttemptId INT NOT NULL,
    QuestionId VARCHAR(36) NOT NULL,
    Score DECIMAL(10,2),
    IsDeleted TINYINT(1),
    PRIMARY KEY (QuestionAttemptId),
    CONSTRAINT fk_qqa_attempt FOREIGN KEY (AttemptId) REFERENCES QuizAttempts(AttemptId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;