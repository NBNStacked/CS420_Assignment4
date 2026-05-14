use tutorsession;

INSERT INTO STUDENT
	VALUES (1, "Ed Sample", "edsamp@school.edu", "Chemistry"),
    (2, "Gina Sample", "ginasamp@school.edu", "Education"),
    (3, "Bob Newman", "newbob@school.edu", "Mechanical Engineering"),
    (4, "Noel Goodguy", "guygood@school.edu", "Computer Science"),
    (5, "Saul Goodman", "bettercalsaul@school.edu", "Law");
INSERT INTO COURSE
	VALUES (100, "Digital Forensics", "Computer Science"),
    (110, "Historical Revisions and Statutes", "Law"),
    (120, "Educational Technology", "Education"),
    (130, "Thermodynamics", "Mechanical Engineering"),
    (140, "Organic Chemistry I", "Chemistry"),
    (150, "Virtual Reality", "Computer Science")
;
INSERT INTO ROOM
	VALUES (100, "Sciences", 50),
    (200, "Building of Law", 32),
    (300, "Education and Arts", 44),
    (110, "Sciences", 100),
    (120, "Sciences", 100),
    (130, "Sciences", 64)
;
INSERT INTO TUTOR
	VALUES (1, "Steve Knowitall", "knowsit@school.edu"),
    (2, "Gene Yuss", "genethegenius@school.edu"),
    (3, "Samuel Smartson", "smartysam@school.edu"),
    (4, "Ed Yucation", "ed_yucated@school.edu"),
    (5, "Worm Bookson", "book_worm@school.edu"),
    (6, "Tua Tea", "tua_tea@school.edu")
;

INSERT INTO SESSIONLIST
	VALUES (1, "2026-04-01","12:00:00", "Exam Review", 20.00, 120, 1, 140, 110, 2),
    (2, "2026-05-05","16:00:00", "Homework Help", 17.00, 90, 2, 120, 300, 3),
    (3, "2026-05-06","12:00:00", "General Questions", 17.00, 60, 3, 130, 120, 6),
    (4, "2026-05-07","12:00:00", "Exam Review", 17.50, 90, 4, 150, 130, 4),
    (5, "2026-05-10","12:00:00", "Report Review", 30.00, 120, 5, 110, 200, 5)
;