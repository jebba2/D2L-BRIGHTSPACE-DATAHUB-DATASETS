CREATE TABLE IF NOT EXISTS GradeBookSettings (
    OrgUnitId INT NOT NULL,
    GradeSchemeId BIGINT NOT NULL,
    GradingSystem VARCHAR(8) COMMENT 'Weighted, Points, or Formula',
    UngradedItems VARCHAR(25) COMMENT 'Drop ungraded items or Treat as 0',
    IsAdjustedFinalGradeReleased TINYINT(1),
    IsCalculatedFinalGradeReleased TINYINT(1),
    LastModified DATETIME,
    PRIMARY KEY (OrgUnitId, GradeSchemeId)
) CHARACTER SET utf8mb4;