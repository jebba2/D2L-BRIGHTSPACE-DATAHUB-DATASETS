CREATE TABLE IF NOT EXISTS ActivityFeedCommentLog (
    LogId VARCHAR(36) NOT NULL,
    UserId INT,
    OrgUnitId INT,
    CommentId VARCHAR(36),
    Action VARCHAR(16),
    ActionDate DATETIME,
    Content VARCHAR(3072),
    PostId VARCHAR(36),
    PRIMARY KEY (LogId)
) CHARACTER SET utf8mb4;