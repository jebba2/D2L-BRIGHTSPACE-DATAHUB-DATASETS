CREATE TABLE IF NOT EXISTS CPDUserRecords (
    RecordId INT NOT NULL,
    RecordName VARCHAR(256),
    State VARCHAR(50) COMMENT 'Published or Draft',
    UserId INT,
    Category INT,
    Method INT,
    CreditMinutes INT,
    Evidence VARCHAR(4000) COMMENT 'Comma delimited file names',
    Type VARCHAR(50) COMMENT 'Structured or Unstructured',
    Grade DECIMAL(4, 3),
    DateCompleted DATETIME,
    LastModified DATETIME,
    DateDeleted DATETIME,
    Version BIGINT,
    PRIMARY KEY (RecordId)
) CHARACTER SET utf8mb4;