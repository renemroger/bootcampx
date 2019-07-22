SELECT id,name,email,github,cohort_id  
FROM students 
WHERE students.github is null 
ORDER BY cohort_id;