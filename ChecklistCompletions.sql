CREATE TABLE IF NOT EXISTS ChecklistCompletions (
    UserId INT NOT NULL,
    ItemId BIGINT NOT NULL,
    DateCompleted DATETIME,
    LastModified DATETIME,
    IsCompleted TINYINT(1),
    DateDeleted DATETIME,
    DeletedBy INT,
    Version BIGINT,
    PRIMARY KEY (UserId, ItemId)
) CHARACTER SET utf8mb4;