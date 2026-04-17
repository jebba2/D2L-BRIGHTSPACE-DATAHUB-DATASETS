CREATE TABLE IF NOT EXISTS SurveyQuestionAttempts (
    QuestionAttemptId INT NOT NULL,
    AttemptId INT NOT NULL,
    QuestionId VARCHAR(36) NOT NULL,
    IsDeleted TINYINT(1),
    PRIMARY KEY (QuestionAttemptId),
    CONSTRAINT fk_sqa_attempt FOREIGN KEY (AttemptId) REFERENCES SurveyAttempts(AttemptId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;