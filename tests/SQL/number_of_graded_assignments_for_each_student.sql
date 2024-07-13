-- Write query to get number of graded assignments for each student:
SELECT student_id, COUNT(id) AS number_of_graded_assignments
FROM assignments
WHERE state = 'GRADED'
GROUP BY student_id;
