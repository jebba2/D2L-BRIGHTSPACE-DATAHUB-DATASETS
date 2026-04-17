CREATE TABLE IF NOT EXISTS UserEntitySystemAccess (
    UserId INT NOT NULL,
    EntityId VARCHAR(36) NOT NULL,
    EntityType VARCHAR(50) NOT NULL,
    LastAccessedDate DATETIME(6),
    PRIMARY KEY (UserId, EntityId, EntityType),
    CONSTRAINT fk_uesa_user FOREIGN KEY (UserId) REFERENCES Users(UserId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;