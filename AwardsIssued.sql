CREATE TABLE IF NOT EXISTS AwardsIssued (
    IssuedId BIGINT NOT NULL,
    AwardId BIGINT NOT NULL,
    OrgUnitId BIGINT NOT NULL,
    UserId BIGINT NOT NULL,
    IssuedBy INT,
    IssueDate DATETIME,
    ExpiryDate DATETIME,
    Criteria VARCHAR(1000),
    Evidence VARCHAR(1000),
    RevokedDate DATETIME,
    RevokedReason VARCHAR(1000),
    RevokedBy BIGINT,
    LastModifiedBy BIGINT,
    LastModifiedDate DATETIME,
    Version BIGINT,
    CertificateId VARCHAR(12),
    PRIMARY KEY (IssuedId)
) CHARACTER SET utf8mb4;