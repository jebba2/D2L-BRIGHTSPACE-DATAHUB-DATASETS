CREATE TABLE IF NOT EXISTS OrganizationalUnits (
    OrgUnitId INT NOT NULL,
    Organization VARCHAR(50),
    Type VARCHAR(50),
    Name VARCHAR(128),
    Code VARCHAR(50),
    StartDate DATETIME(6),
    EndDate DATETIME(6),
    IsActive TINYINT(1),
    CreatedDate DATETIME(6),
    IsDeleted TINYINT(1),
    DeletedDate DATETIME(6),
    RecycledDate DATETIME(6),
    Version BIGINT,
    OrgUnitTypeId INT,
    PRIMARY KEY (OrgUnitId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;