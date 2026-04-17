CREATE TABLE IF NOT EXISTS CoursePublisherRecipients (
    RecipientId VARCHAR(36) NOT NULL,
    Name VARCHAR(256),
    CreatedAt DATETIME,
    LastModified DATETIME,
    PRIMARY KEY (RecipientId)
) CHARACTER SET utf8mb4;