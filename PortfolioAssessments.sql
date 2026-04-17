CREATE TABLE IF NOT EXISTS PortfolioAssessments (
    AssessmentId VARCHAR(36) NOT NULL,
    PortfolioItemId VARCHAR(36) NOT NULL,
    AssessorId INT NOT NULL,
    Score DECIMAL(10,2),
    Feedback TEXT,
    AssessmentDate DATETIME(6),
    IsDraft TINYINT(1),
    PRIMARY KEY (AssessmentId),
    CONSTRAINT fk_pa_item FOREIGN KEY (PortfolioItemId) REFERENCES PortfolioItems(PortfolioItemId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;