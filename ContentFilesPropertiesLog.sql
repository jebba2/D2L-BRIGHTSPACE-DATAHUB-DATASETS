CREATE TABLE IF NOT EXISTS ContentFilesPropertiesLog (
    OrgUnitId INT NOT NULL,
    ContentObjectId INT NOT NULL,
    Action VARCHAR(10) COMMENT 'Created, Updated, or Deleted',
    FilePath VARCHAR(4000) COMMENT 'Truncated from 10k for index limits',
    FileName VARCHAR(512),
    FileExtension VARCHAR(512),
    FileSizeBytes BIGINT,
    UploadDate DATETIME,
    LastModifiedBy INT,
    LastModified DATETIME NOT NULL,
    PRIMARY KEY (OrgUnitId, ContentObjectId, LastModified)
) CHARACTER SET utf8mb4;