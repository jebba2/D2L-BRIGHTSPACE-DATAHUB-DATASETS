CREATE TABLE IF NOT EXISTS ChecklistCategoryDetails (
    CategoryId BIGINT NOT NULL,
    ChecklistId BIGINT NOT NULL,
    Name VARCHAR(512),
    Description VARCHAR(1000),
    DescriptionIsHtml TINYINT(1),
    SortOrder INT,
    LastModifiedUtc DATETIME,
    DateDeleted DATETIME,
    DeletedBy INT,
    Version BIGINT,
    PRIMARY KEY (CategoryId)
) CHARACTER SET utf8mb4;