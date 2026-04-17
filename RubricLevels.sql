CREATE TABLE IF NOT EXISTS RubricLevels (
    LevelId VARCHAR(36) NOT NULL,
    RubricId VARCHAR(36) NOT NULL,
    Name VARCHAR(128),
    Description TEXT,
    Value DECIMAL(10,2),
    SortOrder INT,
    PRIMARY KEY (LevelId),
    CONSTRAINT fk_rl_rubric FOREIGN KEY (RubricId) REFERENCES Rubrics(RubricId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;