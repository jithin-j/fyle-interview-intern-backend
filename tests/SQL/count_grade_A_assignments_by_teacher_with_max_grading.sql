-- Write query to find the number of grade A's given by the teacher who has graded the most assignments
SELECT COUNT(id) AS number_of_grade_A_assignments
FROM assignments
WHERE state = 'GRADED' AND grade = 'A' AND teacher_id = (
    SELECT teacher_id
    FROM assignments
    WHERE grade = 'A'
    GROUP BY teacher_id
    ORDER BY COUNT(id) DESC
    LIMIT 1
)