CREATE TABLE IF NOT EXISTS GradeSchemeRanges (
    GradeSchemeRangeId BIGINT NOT NULL,
    GradeSchemeId BIGINT NOT NULL,
    SymbolString VARCHAR(100) COMMENT 'A, B, Pass, etc.',
    AssignedValue DECIMAL(19, 9),
    RangeStart DECIMAL(19, 9),
    IsDeleted TINYINT(1),
    Version BIGINT,
    PRIMARY KEY (GradeSchemeRangeId, GradeSchemeId)
) CHARACTER SET utf8mb4;