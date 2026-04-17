CREATE TABLE IF NOT EXISTS QuizAttempts (
    AttemptId INT NOT NULL,
    QuizId INT NOT NULL,
    UserId INT NOT NULL,
    AttemptNumber INT,
    Score DECIMAL(10,2),
    TimeLimit INT,
    TimeSpent INT,
    DateStarted DATETIME(6),
    DateCompleted DATETIME(6),
    IsDeleted TINYINT(1),
    PRIMARY KEY (AttemptId),
    CONSTRAINT fk_qa_quiz FOREIGN KEY (QuizId) REFERENCES Quizzes(QuizId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;