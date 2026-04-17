CREATE TABLE IF NOT EXISTS QuestionUserResponses (
    ResponseId VARCHAR(36) NOT NULL,
    QuestionId VARCHAR(36) NOT NULL,
    UserId INT NOT NULL,
    AttemptId INT NOT NULL,
    AnswerId VARCHAR(36),
    ResponseText TEXT,
    Score DECIMAL(10,2),
    ResponseDate DATETIME(6),
    PRIMARY KEY (ResponseId),
    INDEX idx_user_question (UserId, QuestionId),
    CONSTRAINT fk_qur_question FOREIGN KEY (QuestionId) REFERENCES QuestionLibrary(QuestionId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;