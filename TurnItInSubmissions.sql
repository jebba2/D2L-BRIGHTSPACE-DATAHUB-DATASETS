CREATE TABLE IF NOT EXISTS TurnItInSubmissions (
    DropboxId BIGINT NOT NULL,
    SubmissionId BIGINT NOT NULL,
    FileId BIGINT NOT NULL,
    LastSubmissionDate DATETIME,
    SubmissionStatus INT COMMENT '0=Not submitted, 1=Pending, 2=Submitted, 3=Error, 4=Pending Originality, 5=Complete',
    SimilarityScore INT,
    PRIMARY KEY (SubmissionId, FileId)
) CHARACTER SET utf8mb4;