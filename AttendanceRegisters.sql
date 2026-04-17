CREATE TABLE IF NOT EXISTS AttendanceRegisters (
    AttendanceRegisterId BIGINT NOT NULL,
    OrgUnitId INT NOT NULL,
    Name VARCHAR(128),
    Description VARCHAR(1000),
    SchemeId BIGINT,
    IsVisible TINYINT(1),
    IncludeAllUsers TINYINT(1),
    CauseForConcern DECIMAL(19, 9),
    Version BIGINT,
    DateDeleted DATETIME,
    DeletedBy INT,
    PRIMARY KEY (AttendanceRegisterId)
) CHARACTER SET utf8mb4;