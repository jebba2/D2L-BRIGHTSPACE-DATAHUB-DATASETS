CREATE TABLE IF NOT EXISTS OrganizationalUnitRecentAccess (
    OrgUnitId INT NOT NULL,
    UserId INT NOT NULL,
    LastAccessedDate DATETIME(6) NOT NULL,
    PRIMARY KEY (OrgUnitId, UserId),
    CONSTRAINT fk_oura_orgunit FOREIGN KEY (OrgUnitId) REFERENCES OrganizationalUnits(OrgUnitId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;