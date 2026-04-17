CREATE TABLE IF NOT EXISTS JITProvisionedUsersLog (
    UserId INT NOT NULL,
    MappingField VARCHAR(32) COMMENT 'Username, Email Address, etc.',
    MappingFieldValue VARCHAR(270),
    ProviderType VARCHAR(32) COMMENT 'e.g., SAML',
    ProviderId VARCHAR(1024),
    RoleId INT,
    Timestamp DATETIME NOT NULL,
    Action VARCHAR(16) COMMENT 'Created or Updated',
    PRIMARY KEY (UserId, Timestamp)
) CHARACTER SET utf8mb4;