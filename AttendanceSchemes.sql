CREATE TABLE IF NOT EXISTS AttendanceSchemes (
    SchemeId BIGINT NOT NULL,
    OrgUnitId INT,
    SchemeName VARCHAR(128),
    SchemeSymbolId BIGINT NOT NULL,
    SymbolName VARCHAR(128),
    SymbolValue VARCHAR(50),
    Percentage DECIMAL(19, 9),
    Version BIGINT,
    DateDeleted DATETIME,
    DeletedBy INT,
    PRIMARY KEY (SchemeId, SchemeSymbolId)
) CHARACTER SET utf8mb4;