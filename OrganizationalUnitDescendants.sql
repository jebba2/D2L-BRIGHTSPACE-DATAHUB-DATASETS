CREATE TABLE IF NOT EXISTS OrganizationalUnitDescendants (
    OrgUnitId INT NOT NULL,
    DescendantOrgUnitId INT NOT NULL,
    PRIMARY KEY (OrgUnitId, DescendantOrgUnitId),
    INDEX idx_descendant (DescendantOrgUnitId),
    CONSTRAINT fk_oud_orgunit FOREIGN KEY (OrgUnitId) REFERENCES OrganizationalUnits(OrgUnitId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;