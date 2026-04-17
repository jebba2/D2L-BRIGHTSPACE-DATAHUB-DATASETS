CREATE TABLE IF NOT EXISTS QuizQuestionAnswers (
    QuestionAttemptId INT NOT NULL,
    AnswerId VARCHAR(36) NOT NULL,
    AnswerText TEXT,
    IsCorrect TINYINT(1),
    PRIMARY KEY (QuestionAttemptId, AnswerId),
    CONSTRAINT fk_qqa_ans_attempt FOREIGN KEY (QuestionAttemptId) REFERENCES QuizQuestionAttempts(QuestionAttemptId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;