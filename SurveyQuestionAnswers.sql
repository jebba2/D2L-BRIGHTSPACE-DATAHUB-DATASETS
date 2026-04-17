CREATE TABLE IF NOT EXISTS SurveyQuestionAnswers (
    QuestionAttemptId INT NOT NULL,
    AnswerId VARCHAR(36) NOT NULL,
    AnswerText TEXT,
    PRIMARY KEY (QuestionAttemptId, AnswerId),
    CONSTRAINT fk_sqa_ans_attempt FOREIGN KEY (QuestionAttemptId) REFERENCES SurveyQuestionAttempts(QuestionAttemptId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;