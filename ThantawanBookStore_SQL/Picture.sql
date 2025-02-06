CREATE TABLE Picture (
    LessorID CHAR(10) NOT NULL,
    BookID CHAR(10) NOT NULL,
    picture MEDIUMBLOB NOT NULL,
    picture_hash CHAR(64) NOT NULL,
    PRIMARY KEY (LessorID, BookID, picture_hash),
    FOREIGN KEY (LessorID, BookID) REFERENCES Book(LessorID, BookID)
);
