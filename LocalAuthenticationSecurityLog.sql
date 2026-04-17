CREATE TABLE IF NOT EXISTS LocalAuthenticationSecurityLog (
    UserId INT NOT NULL,
    Action VARCHAR(70) NOT NULL COMMENT 'Authorized, AuthorizationRemoved, TwoFactorAuthEnabled, or TwoFactorAuthDisabled',
    ModifiedBy INT NOT NULL,
    ModifiedDate DATETIME NOT NULL,
    PRIMARY KEY (UserId, Action, ModifiedBy, ModifiedDate)
) CHARACTER SET utf8mb4;