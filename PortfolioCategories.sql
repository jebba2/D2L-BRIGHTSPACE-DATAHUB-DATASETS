CREATE TABLE IF NOT EXISTS PortfolioCategories (
    CategoryId VARCHAR(36) NOT NULL,
    OrgUnitId INT NOT NULL,
    Name VARCHAR(128) NOT NULL,
    Description TEXT,
    CreatedDate DATETIME(6),
    IsDeleted TINYINT(1),
    PRIMARY KEY (CategoryId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;