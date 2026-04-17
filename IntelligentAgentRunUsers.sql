CREATE TABLE IF NOT EXISTS IntelligentAgentRunUsers (
    AgentId BIGINT NOT NULL,
    AgentRunId BIGINT NOT NULL,
    UserId INT NOT NULL,
    OrgUnitId INT NOT NULL,
    ActionTypeName VARCHAR(50),
    ActionHasError TINYINT(1),
    ActionHasInfo TINYINT(1),
    ActionHasWarning TINYINT(1),
    ShouldRetry TINYINT(1),
    PRIMARY KEY (AgentId, AgentRunId, UserId)
) CHARACTER SET utf8mb4;