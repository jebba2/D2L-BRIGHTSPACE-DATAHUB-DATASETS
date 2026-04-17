CREATE TABLE IF NOT EXISTS AttendanceUserSessions (
    UserId INT NOT NULL,
    AttendanceSessionId BIGINT NOT NULL,
    SchemeSymbolId BIGINT,
    LastModified DATETIME,
    LastModifiedBy INT,
    IsDeleted TINYINT(1),
    Version BIGINT,
    PRIMARY KEY (UserId, AttendanceSessionId)
) CHARACTER SET utf8mb4;