CREATE TABLE IF NOT EXISTS CompetencyLog (
    CompetencyLogId BIGINT NOT NULL,
    LogTypeId INT,
    LogTypeName VARCHAR(19),
    ObjectId BIGINT,
    ObjectTypeId INT,
    ObjectTypeName VARCHAR(18),
    ObjectVersion INT,
    LogDateTime DATETIME,
    ModifiedBy BIGINT,
    IndirectObjectId BIGINT,
    IndirectObjectTypeName VARCHAR(18),
    IndirectObjectTypeId INT,
    IndirectObjectVersion INT,
    PRIMARY KEY (CompetencyLogId)
) CHARACTER SET utf8mb4;