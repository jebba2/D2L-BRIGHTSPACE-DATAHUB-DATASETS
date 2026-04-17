CREATE TABLE IF NOT EXISTS AIConsumption (
    ConsumptionId VARCHAR(255) NOT NULL,
    UserId INT,
    OrgUnitId INT,
    Date DATETIME,
    GenerationCount INT,
    ConsumptionSource INT COMMENT '1 = Lumi Pro, 2 = Lumi Creator+',
    PRIMARY KEY (ConsumptionId)
) CHARACTER SET utf8mb4;