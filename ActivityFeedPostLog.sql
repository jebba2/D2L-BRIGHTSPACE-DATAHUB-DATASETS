CREATE TABLE IF NOT EXISTS ActivityFeedPostLog (
    LogId VARCHAR(36) NOT NULL,
    UserId INT,
    OrgUnitId INT,
    PostId VARCHAR(36),
    PostType VARCHAR(16),
    Action VARCHAR(16),
    ActionDate DATETIME,
    DropboxId BIGINT,
    Content VARCHAR(3072),
    CommentCount INT,
    AttachmentCount INT,
    PRIMARY KEY (LogId)
) CHARACTER SET utf8mb4;