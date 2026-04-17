CREATE TABLE IF NOT EXISTS CreatorPlusPracticesAdoption (
    ActivityInstanceId INT NOT NULL,
    CreatedById INT,
    OrgUnitId INT,
    PracticeType VARCHAR(32),
    PracticeTitle VARCHAR(255),
    ProviderObjectId INT,
    CreatedDate DATETIME,
    Version BIGINT,
    PRIMARY KEY (ActivityInstanceId)
) CHARACTER SET utf8mb4;