CREATE TABLE IF NOT EXISTS CPDQuestions (
    QuestionId INT NOT NULL,
    QuestionText VARCHAR(4000),
    LastModified DATETIME,
    DateDeleted DATETIME,
    Version BIGINT,
    PRIMARY KEY (QuestionId)
) CHARACTER SET utf8mb4;