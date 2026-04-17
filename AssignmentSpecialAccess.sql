CREATE TABLE IF NOT EXISTS AssignmentSpecialAccess (
    DropboxId BIGINT NOT NULL,
    UserId INT NOT NULL,
    StartDate DATETIME,
    EndDate DATETIME,
    DueDate DATETIME,
    ModifiedBy INT,
    LastModified DATETIME,
    IsDeleted TINYINT(1),
    StartDateAvailabilityType SMALLINT,
    EndDateAvailabilityType SMALLINT,
    PRIMARY KEY (DropboxId, UserId)
) CHARACTER SET utf8mb4;