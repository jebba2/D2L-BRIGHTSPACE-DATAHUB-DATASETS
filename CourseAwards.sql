CREATE TABLE IF NOT EXISTS CourseAwards (
    AssociationId BIGINT NOT NULL,
    AwardId BIGINT NOT NULL,
    OrgUnitId BIGINT NOT NULL,
    DateCreated DATETIME,
    HiddenAward TINYINT(1),
    ConditionSetId BIGINT,
    LastModified DATETIME,
    Credits DECIMAL(9, 2),
    IsAssociated TINYINT(1),
    Version BIGINT,
    PRIMARY KEY (AssociationId)
) CHARACTER SET utf8mb4;