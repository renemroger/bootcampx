SELECT students.name AS student, AVG(assignment_submissions.duration) as avg_assingm_duration
from students

JOIN assignment_submissions ON assignment_submissions.student_id = students.id

WHERE students.end_date IS NULL
GROUP BY students.name
ORDER BY AVG(assignment_submissions.duration) DESC;