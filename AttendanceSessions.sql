CREATE TABLE IF NOT EXISTS AttendanceSessions (
    AttendanceSessionId BIGINT NOT NULL,
    AttendanceRegisterId BIGINT NOT NULL,
    Name VARCHAR(128),
    Description VARCHAR(256),
    SortOrder INT,
    Version BIGINT,
    DateDeleted DATETIME,
    DeletedBy INT,
    PRIMARY KEY (AttendanceSessionId)
) CHARACTER SET utf8mb4;