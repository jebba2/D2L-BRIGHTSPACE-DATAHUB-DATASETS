CREATE TABLE IF NOT EXISTS ActivityFeedCommentObjects (
    OrgUnitId INT,
    CommentId VARCHAR(36) NOT NULL,
    LastModifiedBy INT,
    LastModified DATETIME,
    Content VARCHAR(3072),
    IsDeleted TINYINT(1),
    PostId VARCHAR(36),
    Version BIGINT,
    PRIMARY KEY (CommentId)
) CHARACTER SET utf8mb4;