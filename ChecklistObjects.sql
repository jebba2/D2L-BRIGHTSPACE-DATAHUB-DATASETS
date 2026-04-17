CREATE TABLE IF NOT EXISTS ChecklistObjects (
    ChecklistId BIGINT NOT NULL,
    OrgUnitId INT NOT NULL,
    Name VARCHAR(512),
    Description VARCHAR(1000),
    DescriptionIsHtml TINYINT(1),
    SharedUserId INT,
    DisplayInNewWindow TINYINT(1),
    SortOrder INT,
    Version BIGINT,
    ResultId INT,
    DateDeleted DATETIME,
    DeletedBy INT,
    PRIMARY KEY (ChecklistId)
) CHARACTER SET utf8mb4;