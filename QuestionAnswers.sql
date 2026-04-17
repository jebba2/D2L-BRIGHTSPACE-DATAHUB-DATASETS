CREATE TABLE IF NOT EXISTS QuestionAnswers (
    AnswerId VARCHAR(36) NOT NULL,
    QuestionId VARCHAR(36) NOT NULL,
    AnswerText TEXT,
    IsCorrect TINYINT(1),
    SortOrder INT,
    Weight DECIMAL(5,2),
    PRIMARY KEY (AnswerId),
    CONSTRAINT fk_qa_question FOREIGN KEY (QuestionId) REFERENCES QuestionLibrary(QuestionId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;