CREATE TABLE IF NOT EXISTS CourseCopyLogs (
    CopyCourseJobId BIGINT NOT NULL,
    SourceOrgUnitId INT NOT NULL,
    DestinationOrgUnitId INT NOT NULL,
    UserId BIGINT,
    Status VARCHAR(128),
    StatusId INT COMMENT '1=Created, 5=Copying, 10=Completed, 12=CompletedWithErrors, 13=Cancelled, 15=Failed',
    StartDate DATETIME NOT NULL,
    EndDate DATETIME,
    IsDestinationNew TINYINT(1),
    CopyProtectedResources TINYINT(1),
    PRIMARY KEY (CopyCourseJobId)
) CHARACTER SET utf8mb4;