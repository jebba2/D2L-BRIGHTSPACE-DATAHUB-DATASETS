CREATE TABLE IF NOT EXISTS CPDJobTargets (
    PrincipalId INT NOT NULL,
    CategoryId INT NOT NULL,
    JobTitle VARCHAR(256),
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