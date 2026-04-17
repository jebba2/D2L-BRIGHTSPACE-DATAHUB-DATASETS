CREATE TABLE IF NOT EXISTS CPDUserTargets (
    PrincipalId INT NOT NULL,
    CategoryId INT NOT NULL,
    UserId INT NOT NULL,
    StructuredMinutes INT,
    UnstructuredMinutes INT,
    StructuredRecordCount INT,
    UnstructuredRecordCount INT,
    StartDate DATETIME,
    DateDeleted DATETIME,
    LastModified DATETIME,
    Version BIGINT,
    PRIMARY KEY (PrincipalId, CategoryId)
) CHARACTER SET utf8mb4;