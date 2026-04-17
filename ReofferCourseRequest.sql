CREATE TABLE IF NOT EXISTS ReofferCourseRequest (
    RequestId VARCHAR(36) NOT NULL,
    OrgUnitId INT NOT NULL,
    SourceOrgUnitId INT NOT NULL,
    RequestorId INT NOT NULL,
    RequestDate DATETIME(6),
    Status VARCHAR(50),
    JobId VARCHAR(36),
    PRIMARY KEY (RequestId),
    INDEX idx_rcr_org (OrgUnitId),
    INDEX idx_rcr_source (SourceOrgUnitId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;