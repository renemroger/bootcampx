SELECT cohorts.name AS name,  avg(completed_at - started_at) AS average_assistance_request_duration
FROM assistance_requests
JOIN students ON student_id = students.id
JOIN cohorts ON cohorts.id = students.id

GROUP BY cohorts.name
ORDER BY AVG(assistance_requests.completed_at - assistance_requests.started_at) ASC;