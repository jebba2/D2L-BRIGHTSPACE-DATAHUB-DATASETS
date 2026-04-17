CREATE TABLE IF NOT EXISTS ReleaseConditionResult (
    ReleaseConditionId VARCHAR(36) NOT NULL,
    UserId INT NOT NULL,
    OrgUnitId INT NOT NULL,
    IsMet TINYINT(1),
    DateMet DATETIME(6),
    PRIMARY KEY (ReleaseConditionId, UserId),
    CONSTRAINT fk_rcr_condition FOREIGN KEY (ReleaseConditionId) REFERENCES ReleaseConditionObjects(ReleaseConditionId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;