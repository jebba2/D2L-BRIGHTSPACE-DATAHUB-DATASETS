CREATE TABLE IF NOT EXISTS ActivityFeedPostObjects (
    OrgUnitId INT,
    PostId VARCHAR(36) NOT NULL,
    PostType VARCHAR(16),
    LastModifiedBy INT,
    LastModified DATETIME,
    DropboxId BIGINT,
    Content VARCHAR(3072),
    IsDeleted TINYINT(1),
    CommentCount INT,
    AttachmentCount INT,
    Version BIGINT,
    PRIMARY KEY (PostId)
) CHARACTER SET utf8mb4;