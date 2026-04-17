CREATE TABLE IF NOT EXISTS ReleaseConditionUserResult (
    ReleaseConditionId VARCHAR(36) NOT NULL,
    UserId INT NOT NULL,
    Result TINYINT(1),
    LastModified DATETIME(6),
    PRIMARY KEY (ReleaseConditionId, UserId),
    CONSTRAINT fk_rcur_condition FOREIGN KEY (ReleaseConditionId) REFERENCES ReleaseConditionObjects(ReleaseConditionId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;