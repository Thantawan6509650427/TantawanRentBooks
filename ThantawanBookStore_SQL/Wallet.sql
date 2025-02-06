CREATE TABLE Wallet (
    WalletID CHAR(10),
    MemberID CHAR(10),
    Balance DECIMAL(10, 2) DEFAULT 0.00,
    PRIMARY KEY (WalletID, MemberID),
    FOREIGN KEY (MemberID) REFERENCES Member(MemberID)
);
