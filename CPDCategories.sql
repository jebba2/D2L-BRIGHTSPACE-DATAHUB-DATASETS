CREATE TABLE IF NOT EXISTS CPDCategories (
    CategoryId INT NOT NULL,
    Name VARCHAR(256),
    LastModified DATETIME,
    DateDeleted DATETIME,
    Version BIGINT,
    PRIMARY KEY (CategoryId)
) CHARACTER SET utf8mb4;