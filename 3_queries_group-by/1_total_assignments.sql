--  total number of assignments for each day of bootcamp

SELECT day, COUNT(*) as total_assignments 
FROM assignments
GROUP BY day
ORDER BY day;