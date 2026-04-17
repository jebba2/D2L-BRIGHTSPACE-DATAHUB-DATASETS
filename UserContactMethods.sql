CREATE TABLE IF NOT EXISTS UserContactMethods (
    UserId INT NOT NULL,
    ContactMethodType VARCHAR(50) NOT NULL,
    ContactMethodValue VARCHAR(255),
    IsPrimary TINYINT(1),
    PRIMARY KEY (UserId, ContactMethodType),
    CONSTRAINT fk_ucm_user FOREIGN KEY (UserId) REFERENCES Users(UserId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;