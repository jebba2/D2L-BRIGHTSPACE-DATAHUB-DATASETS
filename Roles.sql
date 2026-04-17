CREATE TABLE IF NOT EXISTS Roles (
    RoleId INT NOT NULL,
    RoleName VARCHAR(128) NOT NULL,
    RoleCode VARCHAR(50),
    Description TEXT,
    IsActive TINYINT(1),
    IsCascading TINYINT(1),
    Version BIGINT,
    PRIMARY KEY (RoleId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;