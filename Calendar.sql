CREATE TABLE IF NOT EXISTS Calendar (
    ScheduleId BIGINT NOT NULL,
    OrgUnitId BIGINT,
    UserId BIGINT,
    Title VARCHAR(256),
    StartDate DATETIME,
    EndDate DATETIME,
    TimeZoneIdentifier VARCHAR(256),
    IsAllDayEvent TINYINT(1),
    RecurrenceType VARCHAR(7) COMMENT 'None, Daily, Weekly, Monthly, Yearly',
    RecurrenceInterval INT,
    CreatedByUserId INT,
    LastModified DATETIME,
    EventObjectTypeName VARCHAR(200),
    ObjectLookupId1 BIGINT,
    ObjectLookupId2 BIGINT,
    PRIMARY KEY (ScheduleId)
) CHARACTER SET utf8mb4;