CREATE TABLE IF NOT EXISTS BrightspaceEmailLog (
    MailId INT NOT NULL,
    SenderUserId INT NOT NULL,
    SenderAddress VARCHAR(256),
    RecipientAddress VARCHAR(256),
    RecipientType VARCHAR(4) COMMENT 'To, Cc, or Bcc',
    DateTimeSent DATETIME NOT NULL,
    Subject VARCHAR(1000),
    PRIMARY KEY (MailId, RecipientAddress)
) CHARACTER SET utf8mb4;