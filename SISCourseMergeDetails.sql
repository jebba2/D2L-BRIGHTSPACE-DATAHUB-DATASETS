CREATE TABLE IF NOT EXISTS SISCourseMergeDetails (
    MergeLogId VARCHAR(36) NOT NULL,
    OrgUnitId INT NOT NULL,
    Action VARCHAR(50),
    Details TEXT,
    PRIMARY KEY (MergeLogId, OrgUnitId),
    CONSTRAINT fk_smd_log FOREIGN KEY (MergeLogId) REFERENCES SISCourseMergeLog(MergeLogId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;