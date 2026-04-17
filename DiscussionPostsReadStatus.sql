CREATE TABLE IF NOT EXISTS DiscussionPostsReadStatus (
    PostId BIGINT NOT NULL,
    UserId INT NOT NULL,
    TopicId BIGINT NOT NULL,
    IsRead TINYINT(1),
    FirstReadDate DATETIME,
    LastReadDate DATETIME,
    Version BIGINT,
    PRIMARY KEY (PostId, UserId)
) CHARACTER SET utf8mb4;