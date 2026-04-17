CREATE TABLE IF NOT EXISTS CPDQuestionAnswers (
    AnswerId INT NOT NULL,
    AnswerText VARCHAR(4000),
    QuestionId INT NOT NULL,
    RecordId INT NOT NULL,
    UserId INT NOT NULL,
    Action VARCHAR(16),
    LastModified DATETIME,
    DateDeleted DATETIME,
    Version BIGINT,
    PRIMARY KEY (AnswerId)
) CHARACTER SET utf8mb4;