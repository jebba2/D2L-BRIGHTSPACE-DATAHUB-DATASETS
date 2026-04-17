CREATE TABLE IF NOT EXISTS CPDMethods (
    MethodId INT NOT NULL,
    Name VARCHAR(4000),
    LastModified DATETIME,
    DateDeleted DATETIME,
    Version BIGINT,
    PRIMARY KEY (MethodId)
) CHARACTER SET utf8mb4;