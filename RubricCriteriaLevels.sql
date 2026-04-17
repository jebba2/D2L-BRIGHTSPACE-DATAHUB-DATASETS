CREATE TABLE IF NOT EXISTS RubricCriteriaLevels (
    CriteriaId VARCHAR(36) NOT NULL,
    LevelId VARCHAR(36) NOT NULL,
    Description TEXT,
    Feedback TEXT,
    PRIMARY KEY (CriteriaId, LevelId),
    CONSTRAINT fk_rcl_criteria FOREIGN KEY (CriteriaId) REFERENCES RubricCriteria(CriteriaId),
    CONSTRAINT fk_rcl_level FOREIGN KEY (LevelId) REFERENCES RubricLevels(LevelId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;