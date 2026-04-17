CREATE TABLE IF NOT EXISTS RubricCriteria (
    CriteriaId VARCHAR(36) NOT NULL,
    RubricId VARCHAR(36) NOT NULL,
    ParentCriteriaId VARCHAR(36),
    Name VARCHAR(128),
    Description TEXT,
    SortOrder INT,
    PRIMARY KEY (CriteriaId),
    CONSTRAINT fk_rc_rubric FOREIGN KEY (RubricId) REFERENCES Rubrics(RubricId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;