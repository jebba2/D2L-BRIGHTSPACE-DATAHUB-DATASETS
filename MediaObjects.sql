CREATE TABLE IF NOT EXISTS MediaObjects (
    ContentId VARCHAR(36) NOT NULL,
    Title VARCHAR(1000),
    RevisionCount INT,
    OwnerId INT,
    LastModified DATETIME,
    PRIMARY KEY (ContentId)
) CHARACTER SET utf8mb4;