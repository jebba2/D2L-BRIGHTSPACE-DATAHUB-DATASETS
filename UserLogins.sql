CREATE TABLE IF NOT EXISTS UserLogins (
    LoginId BIGINT NOT NULL AUTO_INCREMENT,
    UserId INT NOT NULL,
    LoginDate DATETIME(6),
    LoginType VARCHAR(50),
    IPAddress VARCHAR(45),
    PRIMARY KEY (LoginId),
    INDEX idx_ul_user (UserId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;