CREATE TABLE IF NOT EXISTS PortfolioItems (
    PortfolioItemId VARCHAR(36) NOT NULL,
    OrgUnitId INT NOT NULL,
    UserId INT NOT NULL,
    Title VARCHAR(255),
    Description TEXT,
    EvidenceType VARCHAR(50),
    CreatedDate DATETIME(6),
    ModifiedDate DATETIME(6),
    IsDeleted TINYINT(1),
    Version BIGINT,
    PRIMARY KEY (PortfolioItemId),
    INDEX idx_user_org (UserId, OrgUnitId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;