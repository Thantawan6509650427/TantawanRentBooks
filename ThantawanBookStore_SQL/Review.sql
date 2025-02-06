CREATE TABLE Review (
    TenantID CHAR(10) NOT NULL,
    BookID CHAR(10) NOT NULL,
    Rating INT NOT NULL,
    PRIMARY KEY (TenantID, BookID),
    FOREIGN KEY (TenantID) REFERENCES Member(MemberID),
    FOREIGN KEY (BookID) REFERENCES Book(BookID)
);
