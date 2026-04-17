CREATE TABLE IF NOT EXISTS AwardObjects (
    AwardId BIGINT NOT NULL,
    Name VARCHAR(256),
    AwardTypeId INT,
    Type VARCHAR(128) COMMENT 'Certificate or Badge',
    Description VARCHAR(512),
    ExpiryCalculationType VARCHAR(128),
    ExpiryNotificationType VARCHAR(128),
    ExpiryDate DATETIME,
    ImagePath VARCHAR(1000),
    CreatedByUserId BIGINT,
    LastModified DATETIME,
    IsDeleted TINYINT(1),
    Criteria VARCHAR(1000),
    PRIMARY KEY (AwardId)
) CHARACTER SET utf8mb4;