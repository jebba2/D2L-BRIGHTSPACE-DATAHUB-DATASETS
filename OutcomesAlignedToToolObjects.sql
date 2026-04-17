CREATE TABLE IF NOT EXISTS OutcomesAlignedToToolObjects (
    AlignmentId VARCHAR(36) NOT NULL,
    OutcomeId VARCHAR(36) NOT NULL,
    OrgUnitId INT NOT NULL,
    AlignedObjectType INT NOT NULL,
    AlignedObjectId VARCHAR(50) NOT NULL,
    IsDeleted TINYINT(1),
    Version BIGINT,
    PRIMARY KEY (AlignmentId),
    INDEX idx_outcome (OutcomeId),
    INDEX idx_tool_object (AlignedObjectType, AlignedObjectId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;