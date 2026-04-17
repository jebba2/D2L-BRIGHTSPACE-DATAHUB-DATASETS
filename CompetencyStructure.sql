CREATE TABLE IF NOT EXISTS CompetencyStructure (
    ObjectId BIGINT NOT NULL,
    ParentObjectId BIGINT NOT NULL,
    BaseObjectID BIGINT NOT NULL,
    Depth INT,
    EntryTime INT NOT NULL,
    PRIMARY KEY (ObjectId, ParentObjectId, BaseObjectID, EntryTime)
) CHARACTER SET utf8mb4;