CREATE TABLE IF NOT EXISTS LTILinkMigrationAudit (
    LTIMigrationId CHAR(36) NOT NULL,
    UserId BIGINT,
    MigrationDate DATETIME NOT NULL,
    OrgUnitId BIGINT,
    LinkId BIGINT,
    LinkURL VARCHAR(2000),
    LinkName VARCHAR(200),
    PRIMARY KEY (LTIMigrationId)
) CHARACTER SET utf8mb4;