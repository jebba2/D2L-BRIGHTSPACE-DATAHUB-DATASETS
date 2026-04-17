CREATE TABLE IF NOT EXISTS PortfolioEvidenceLog (
    EvidenceLogId VARCHAR(36) NOT NULL,
    PortfolioItemId VARCHAR(36) NOT NULL,
    Action VARCHAR(50),
    ActionDate DATETIME(6),
    ActorId INT,
    Details TEXT,
    PRIMARY KEY (EvidenceLogId),
    CONSTRAINT fk_pel_item FOREIGN KEY (PortfolioItemId) REFERENCES PortfolioItems(PortfolioItemId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;