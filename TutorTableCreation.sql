use tutorsession;
CREATE TABLE STUDENT (
	StudentID INT PRIMARY KEY,
     StudentName VARCHAR(50),
    StudentEmail VARCHAR(50),
    Major VARCHAR(50)
    
);
CREATE TABLE TUTOR (
	TutorID INT PRIMARY KEY,
    TutorName VARCHAR(50),
    TutorEmail VARCHAR(50)

);

CREATE TABLE COURSE (
	CourseID INT PRIMARY KEY,
    CourseTitle VARCHAR(50),
    Department VARCHAR(50)
);

CREATE TABLE ROOM (
	RoomID INT PRIMARY KEY,
    RoomBuilding VARCHAR(50),
    RoomCapacity INT

);
CREATE TABLE SESSION (
	SessionID INT PRIMARY KEY,
    SessionDate DATE,
    SessionTime TIME,
    SessionType VARCHAR(50),
    HourlyRate DECIMAL(10,2),
    DurationMinutes TIME
    
    

);