CREATE TABLE IF NOT EXISTS SurveyAttempts (
    AttemptId INT NOT NULL,
    SurveyId INT NOT NULL,
    UserId INT,
    AttemptNumber INT,
    DateStarted DATETIME(6),
    DateCompleted DATETIME(6),
    IsDeleted TINYINT(1),
    PRIMARY KEY (AttemptId),
    CONSTRAINT fk_sa_survey FOREIGN KEY (SurveyId) REFERENCES Surveys(SurveyId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;