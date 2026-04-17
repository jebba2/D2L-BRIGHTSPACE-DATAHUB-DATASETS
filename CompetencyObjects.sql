CREATE TABLE IF NOT EXISTS CompetencyObjects (
    ObjectId BIGINT NOT NULL,
    OrgUnitId INT NOT NULL,
    Name VARCHAR(256),
    Type VARCHAR(256) COMMENT 'Competency or Learning Objective',
    ReadyForEvaluation TINYINT(1),
    Status VARCHAR(9) COMMENT 'Draft, In Review, Approved, Archived',
    Description VARCHAR(1000),
    NeedReevaluation TINYINT(1),
    ReevaluationIfAchieved TINYINT(1),
    ReevaluationIfNotAchieved TINYINT(1),
    AdditionalIdentifier VARCHAR(512),
    IsHidden TINYINT(1),
    PRIMARY KEY (ObjectId)
) CHARACTER SET utf8mb4;