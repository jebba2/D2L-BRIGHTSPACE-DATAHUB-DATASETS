CREATE TABLE IF NOT EXISTS SystemAccessLog (
    AccessLogId BIGINT NOT NULL AUTO_INCREMENT,
    UserId INT NOT NULL,
    AccessDate DATETIME(6),
    IPAddress VARCHAR(45),
    RequestType VARCHAR(50),
    Url TEXT,
    UserAgent TEXT,
    PRIMARY KEY (AccessLogId),
    INDEX idx_sal_user (UserId),
    INDEX idx_sal_date (AccessDate)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;