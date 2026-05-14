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

SELECT co.courseTitle,
	COUNT(*) AS total
FROM SESSIONLIST se
JOIN COURSE co ON se.courseID = co.courseID
GROUP BY co.courseTitle
;

    