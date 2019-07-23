SELECT count(assistance_requests.*) as total_assistances, teachers.name
FROM assistance_requests
JOIN teachers ON teachers.id = assistance_requests.teacher_id
where teachers.name = 'Waylon Boehm'
GROUP BY teachers.name;