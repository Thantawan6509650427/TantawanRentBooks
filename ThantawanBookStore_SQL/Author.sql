CREATE TABLE Author (
    LessorID CHAR(10) NOT NULL,
    BookID CHAR(10) NOT NULL,
    Author VARCHAR(100) NOT NULL,
    PRIMARY KEY (LessorID, BookID, Author),
    FOREIGN KEY (LessorID, BookID) REFERENCES Book(LessorID, BookID)
);