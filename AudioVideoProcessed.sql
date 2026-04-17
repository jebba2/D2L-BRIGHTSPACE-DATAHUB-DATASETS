CREATE TABLE IF NOT EXISTS AudioVideoProcessed (
    ContentId VARCHAR(36) NOT NULL,
    RevisionId VARCHAR(36) NOT NULL,
    RevisionNumber INT,
    Type VARCHAR(5) COMMENT 'Audio or Video',
    Source VARCHAR(32),
    RevisionSize BIGINT,
    Duration INT COMMENT 'Duration in seconds',
    RequiredTranscoding TINYINT(1),
    RequiredTranscribing TINYINT(1),
    LastModified DATETIME,
    PRIMARY KEY (ContentId, RevisionId)
) CHARACTER SET utf8mb4;