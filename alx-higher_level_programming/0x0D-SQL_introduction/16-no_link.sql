-- List all the score with name and do not list rows without a row value
SELECT score, name
FROM second_table
WHERE name IS NOT NULL
ORDER BY score DESC;
