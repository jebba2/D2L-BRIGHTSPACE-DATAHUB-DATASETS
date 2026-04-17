CREATE TABLE IF NOT EXISTS PortfolioItemCategories (
    PortfolioItemId VARCHAR(36) NOT NULL,
    CategoryId VARCHAR(36) NOT NULL,
    PRIMARY KEY (PortfolioItemId, CategoryId),
    CONSTRAINT fk_pic_item FOREIGN KEY (PortfolioItemId) REFERENCES PortfolioItems(PortfolioItemId),
    CONSTRAINT fk_pic_cat FOREIGN KEY (CategoryId) REFERENCES PortfolioCategories(CategoryId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;