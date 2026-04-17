CREATE TABLE IF NOT EXISTS LTILaunches (
    LTILaunchId CHAR(36) NOT NULL,
    UserId INT,
    IMSRoleNames TEXT,
    ImpersonatingUserId BIGINT,
    ImpersonatingUserIMSRoleNames TEXT,
    LaunchDate DATETIME NOT NULL,
    OrgUnitId BIGINT,
    LTILinkId BIGINT,
    DeploymentId CHAR(36),
    ClientId CHAR(36),
    ToolProviderId VARCHAR(300),
    ContentTopicId BIGINT,
    ParentModuleId BIGINT,
    Placement VARCHAR(10),
    MessageVersion VARCHAR(10),
    RequestType VARCHAR(30),
    PRIMARY KEY (LTILaunchId)
) CHARACTER SET utf8mb4;