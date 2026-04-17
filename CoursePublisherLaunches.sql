CREATE TABLE IF NOT EXISTS CoursePublisherLaunches (
    LaunchId VARCHAR(36) NOT NULL,
    OrgUnitId INT,
    RecipientId VARCHAR(36),
    UserId INT,
    RoleId INT,
    LaunchMethod VARCHAR(256),
    ExternalUserId VARCHAR(256),
    ExternalLMSType VARCHAR(256),
    IsNewUser TINYINT(1),
    LastModified DATETIME,
    PRIMARY KEY (LaunchId)
) CHARACTER SET utf8mb4;