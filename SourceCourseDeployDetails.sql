CREATE TABLE IF NOT EXISTS SourceCourseDeployDetails (
    RequestId VARCHAR(36) NOT NULL,
    OrgUnitId INT NOT NULL,
    Action VARCHAR(50),
    Status VARCHAR(50),
    ErrorMessage TEXT,
    CompletionDate DATETIME(6),
    PRIMARY KEY (RequestId, OrgUnitId),
    CONSTRAINT fk_scdd_request FOREIGN KEY (RequestId) REFERENCES SourceCourseDeployRequest(RequestId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;