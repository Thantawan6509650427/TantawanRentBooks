CREATE TABLE Member (
    MemberID CHAR(10) PRIMARY KEY CHECK (MemberID NOT LIKE '%[^0-9]%' AND MemberID IS NOT NULL),
    Fname VARCHAR(100),
    Lname VARCHAR(100),
    Email VARCHAR(100),
    CitizenID CHAR(13) NOT NULL UNIQUE CHECK (CitizenID NOT LIKE '%[^0-9]%'),
    Username VARCHAR(100) NOT NULL UNIQUE,
    Password CHAR(166) NOT NULL,
    Tel CHAR(10) CHECK (Tel NOT LIKE '%[^0-9]%'),
    About varchar(100), 
    Street varchar(100), 
    District varchar(100),
    Province varchar(100),
    Zipcode integer(5)
);
