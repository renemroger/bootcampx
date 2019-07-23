SELECT assignments.day, sum(assignments.duration), count(assignments.id) AS number_of_assignments
FROM assignments
GROUP BY assignments.day
ORDER BY assignments.day;
