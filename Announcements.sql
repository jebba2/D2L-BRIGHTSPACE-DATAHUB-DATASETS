CREATE TABLE IF NOT EXISTS Announcements (
    AnnouncementId BIGINT NOT NULL,
    OrgUnitId BIGINT NOT NULL,
    Title VARCHAR(400),
    StartDate DATETIME,
    EndDate DATETIME,
    IsGlobal TINYINT(1),
    IsDraft TINYINT(1),
    NumAttachments INT,
    DeletedDate DATETIME,
    DeletedByUserId INT,
    LastModified DATETIME,
    LastModifiedBy INT,
    CreatedBy INT,
    IsAuthorInfoShown TINYINT(1),
    CreatedDate DATETIME,
    ResultId BIGINT,
    PRIMARY KEY (AnnouncementId)
) CHARACTER SET utf8mb4;