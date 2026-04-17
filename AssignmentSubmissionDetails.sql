CREATE TABLE IF NOT EXISTS AssignmentSubmissionDetails (
    SubmissionId BIGINT NOT NULL,
    DropboxId BIGINT NOT NULL,
    UserId BIGINT,
    GroupId BIGINT,
    NumberOfFilesSubmitted INT,
    TotalFileSize BIGINT,
    SubmittedByUserId INT NOT NULL,
    DateSubmitted DATETIME,
    Comments VARCHAR(1000),
    IsTurnItInExempt TINYINT(1),
    IsDeleted TINYINT(1) NOT NULL,
    IsPreview TINYINT(1) NOT NULL,
    Version BIGINT NOT NULL,
    PRIMARY KEY (SubmissionId)
) CHARACTER SET utf8mb4;