CREATE TABLE IF NOT EXISTS ReofferCourseDetails (
    RequestId VARCHAR(36) NOT NULL,
    NewOrgUnitId INT,
    NewOrgUnitName VARCHAR(255),
    NewOrgUnitCode VARCHAR(50),
    SourceOrgUnitId INT NOT NULL,
    Status VARCHAR(50),
    ErrorMessage TEXT,
    CompletionDate DATETIME(6),
    PRIMARY KEY (RequestId),
    CONSTRAINT fk_rcd_request FOREIGN KEY (RequestId) REFERENCES ReofferCourseRequest(RequestId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;