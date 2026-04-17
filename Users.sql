CREATE TABLE IF NOT EXISTS Users (
    UserId INT NOT NULL,
    UserName VARCHAR(100) NOT NULL,
    OrgDefinedId VARCHAR(100),
    FirstName VARCHAR(128),
    LastName VARCHAR(128),
    IsActive TINYINT(1),
    Email VARCHAR(255),
    ExternalEmail VARCHAR(255),
    SignupDate DATETIME(6),
    Version BIGINT,
    PRIMARY KEY (UserId),
    UNIQUE INDEX idx_username (UserName),
    INDEX idx_orgdefinedid (OrgDefinedId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;