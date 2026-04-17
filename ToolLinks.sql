CREATE TABLE IF NOT EXISTS ToolLinks (
    LinkId VARCHAR(36) NOT NULL,
    ProviderId VARCHAR(36) NOT NULL,
    OrgUnitId INT,
    Title VARCHAR(255),
    Url TEXT,
    IsDeleted TINYINT(1),
    PRIMARY KEY (LinkId),
    CONSTRAINT fk_tl_provider FOREIGN KEY (ProviderId) REFERENCES ToolProviders(ProviderId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;