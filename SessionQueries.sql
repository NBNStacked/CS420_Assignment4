use tutorsession;

SELECT st.studentName,
	tu.tutorName,
    co.courseTitle,
    se.roomID
FROM SESSIONLIST se
	JOIN STUDENT st ON se.studentID = st.studentID
    JOIN COURSE co ON se.courseID = co.courseID
    JOIN TUTOR tu ON se.tutorID = tu.tutorID
 ;
 
SELECT * 
FROM SESSIONLIST se
JOIN STUDENT st ON se.studentID = st.studentID
WHERE studentName =  "Gina Sample"
;

SELECT * 
FROM SESSIONLIST se
JOIN Tutor tu ON se.tutorID = tu.tutorID
WHERE tu.tutorID = 2
;

    