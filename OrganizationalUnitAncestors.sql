CREATE TABLE IF NOT EXISTS OrganizationalUnitAncestors (
    OrgUnitId INT NOT NULL,
    AncestorOrgUnitId INT NOT NULL,
    PRIMARY KEY (OrgUnitId, AncestorOrgUnitId),
    INDEX idx_ancestor (AncestorOrgUnitId),
    CONSTRAINT fk_oua_orgunit FOREIGN KEY (OrgUnitId) REFERENCES OrganizationalUnits(OrgUnitId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;