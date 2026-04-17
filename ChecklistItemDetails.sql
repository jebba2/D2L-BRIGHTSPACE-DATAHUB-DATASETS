CREATE TABLE IF NOT EXISTS ChecklistItemDetails (
    ItemId BIGINT NOT NULL,
    CategoryId BIGINT,
    Name VARCHAR(512),
    Description VARCHAR(1000),
    DescriptionIsHtml TINYINT(1),
    DueDate DATETIME,
    ScheduleId INT,
    SortOrder INT,
    IsAutoChecked TINYINT(1),
    LastModifiedUtc DATETIME,
    DateDeleted DATETIME,
    DeletedBy INT,
    Version BIGINT,
    PRIMARY KEY (ItemId)
) CHARACTER SET utf8mb4;