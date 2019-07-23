SELECT count(assistance_requests.*) AS total_assistances, students.name AS name
from students
JOIN assistance_requests ON assistance_requests.student_id = students.id
JOIN teachers ON assistance_requests.teacher_id = teachers.id
WHERE students.name = 'Elliot Dickinson'
GROUP BY students.name