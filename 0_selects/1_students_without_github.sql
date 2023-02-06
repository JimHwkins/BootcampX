SELECT id, name, email, cohort_id 
FROM students
WHERE github IS NULL
ORDER BY cohort_id;

SELECT name, email, phone
FROM students
WHERE github IS NULL
AND end_date IS NOT NULL;