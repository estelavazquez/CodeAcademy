/* New York Restaurants - Estela Vazquez Paretas */
/* 1 */
SELECT *
FROM nomnom;  

/* 2 */
SELECT DISTINCT neighborhood
FROM nomnom;  

/* 3 */
SELECT DISTINCT cuisine
FROM nomnom;  

/* 4 */
SELECT *
FROM nomnom;
WHERE cuisine = 'Chinese';  

/* 5 */
SELECT review 
FROM nomnom 
WHERE review >= 4; 

/* 6 */
SELECT * 
FROM nomnom
WHERE cuisine = 'Italian' AND price = '$$$'; 

/* 7 */
SELECT *
FROM nomnom
WHERE name LIKE '%metabll%'; 

/* 8 */
SELECT *
FROM nomnom
WHERE neighborhood = 'Midtown' OR
      neighborhood = 'Downtown' OR
      neighborhood = 'Chinatown'; 

/* 9 */
SELECT *
FROM nomnom
WHERE health IS NULL; 

/* 10 */
SELECT *
FROM nomnom
ORDER BY review DESC
LIMIT 10; 

/* 11 */
SELECT name, review,
  CASE
    WHEN review > 4.5 THEN "Extraordinary"
    WHEN review > 4 THEN "Excellent"
    WHEN review > 3 THEN "Good"
    WHEN review > 2 THEN "Poor"
    ELSE 'Poor'
  END AS "Rating"
  FROM nomnom;