CREATE TABLE IF NOT EXISTS OrganizationalUnitParents (
    OrgUnitId INT NOT NULL,
    ParentOrgUnitId INT NOT NULL,
    RowVersion BIGINT,
    DateDeleted DATETIME(6),
    PRIMARY KEY (OrgUnitId, ParentOrgUnitId),
    INDEX idx_parent (ParentOrgUnitId),
    CONSTRAINT fk_oup_orgunit FOREIGN KEY (OrgUnitId) REFERENCES OrganizationalUnits(OrgUnitId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;