CREATE TABLE IF NOT EXISTS SCORMActivities (
    ActivityId VARCHAR(36) NOT NULL,
    ScormObjectId VARCHAR(36) NOT NULL,
    Title VARCHAR(255),
    ExternalId VARCHAR(255),
    PRIMARY KEY (ActivityId),
    CONSTRAINT fk_sa_object FOREIGN KEY (ScormObjectId) REFERENCES SCORMObjects(ScormObjectId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;