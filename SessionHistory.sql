CREATE TABLE IF NOT EXISTS SessionHistory (
    SessionId VARCHAR(36) NOT NULL,
    UserId INT NOT NULL,
    LoginDate DATETIME(6),
    LogoutDate DATETIME(6),
    SessionType VARCHAR(50),
    IPAddress VARCHAR(45),
    UserAgent TEXT,
    PRIMARY KEY (SessionId),
    INDEX idx_sh_user (UserId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;