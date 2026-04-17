CREATE TABLE IF NOT EXISTS SCORMVisits (
    VisitId VARCHAR(36) NOT NULL,
    ScormObjectId VARCHAR(36) NOT NULL,
    UserId INT NOT NULL,
    FirstAccessDate DATETIME(6),
    LastAccessDate DATETIME(6),
    CompletedDate DATETIME(6),
    CompletionStatus VARCHAR(50),
    SuccessStatus VARCHAR(50),
    Score DECIMAL(10,2),
    PRIMARY KEY (VisitId),
    CONSTRAINT fk_sv_object FOREIGN KEY (ScormObjectId) REFERENCES SCORMObjects(ScormObjectId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;