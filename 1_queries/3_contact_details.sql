SELECT name, id
FROM students
WHERE email is NULL 
OR    phone is NULL;