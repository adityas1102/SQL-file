SELECT 
    s.student_name,
    c.course_name
FROM 
    students s
FULL OUTER JOIN 
    enrollments e ON s.student_id = e.student_id
FULL OUTER JOIN 
    courses c ON e.course_id = c.course_id;
