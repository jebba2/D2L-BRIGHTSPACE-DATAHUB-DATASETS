CREATE TABLE IF NOT EXISTS GradeSchemes (
    GradeSchemeId BIGINT NOT NULL,
    OrgUnitId INT,
    SchemeName VARCHAR(128),
    DeletedDate DATETIME,
    Version BIGINT,
    PRIMARY KEY (GradeSchemeId)
) CHARACTER SET utf8mb4;