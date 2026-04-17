CREATE TABLE IF NOT EXISTS RoleAssignments (
    OrgUnitId INT NOT NULL,
    UserId INT NOT NULL,
    RoleId INT NOT NULL,
    IsCascading TINYINT(1),
    Version BIGINT,
    PRIMARY KEY (OrgUnitId, UserId, RoleId),
    INDEX idx_ra_user (UserId),
    INDEX idx_ra_role (RoleId),
    CONSTRAINT fk_ra_role FOREIGN KEY (RoleId) REFERENCES Roles(RoleId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;