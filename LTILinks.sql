CREATE TABLE IF NOT EXISTS LTILinks (
    LtiLinkId BIGINT NOT NULL,
    OrgUnitId INT NOT NULL,
    Title VARCHAR(200),
    LinkType INT COMMENT '0=Basic, 1=Deep Linking',
    LTIVersion VARCHAR(12),
    SendBrightspaceUserId TINYINT(1),
    Anonymous TINYINT(1),
    Shared TINYINT(1),
    PRIMARY KEY (LtiLinkId)
) CHARACTER SET utf8mb4;