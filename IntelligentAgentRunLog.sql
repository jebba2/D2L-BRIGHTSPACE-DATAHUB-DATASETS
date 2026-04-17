CREATE TABLE IF NOT EXISTS IntelligentAgentRunLog (
    AgentRunId BIGINT NOT NULL,
    AgentId BIGINT NOT NULL,
    IsPracticeRun TINYINT(1),
    IsRunNow TINYINT(1),
    NumUsers INT,
    NumUsersWithErrors INT,
    NumUsersWithInfos INT,
    NumUsersWithWarnings INT,
    RunUserId INT COMMENT '0 for system',
    RunDate DATETIME NOT NULL,
    PRIMARY KEY (AgentRunId)
) CHARACTER SET utf8mb4;