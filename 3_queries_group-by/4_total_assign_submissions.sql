SELECT cohorts.name AS cohort, count(assignment_submissions.id) as submissions

FROM assignment_submissions
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id

GROUP BY cohorts.name
ORDER BY count(assignment_submissions.id) DESC;