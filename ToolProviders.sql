CREATE TABLE IF NOT EXISTS ToolProviders (
    ProviderId VARCHAR(36) NOT NULL,
    Name VARCHAR(255) NOT NULL,
    LaunchUrl TEXT,
    ConsumerKey VARCHAR(255),
    IsActive TINYINT(1),
    CreatedDate DATETIME(6),
    Version BIGINT,
    PRIMARY KEY (ProviderId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;