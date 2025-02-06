CREATE TABLE History (
    TenantID CHAR(10) NOT NULL,
    BookID CHAR(10) NOT NULL,
    RentDate date NOT NULL,
    DueDate date NOT NULL,
    TotalRentDay INT(3) NOT NULL,
    PRIMARY KEY (TenantID, BookID),
    FOREIGN KEY (TenantID, BookID) REFERENCES Book(TenantID, BookID)
);
