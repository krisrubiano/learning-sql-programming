SELECT
 state_name,
 MAX(quiz_points) AS maxpoints,
 AVG(quiz_points) AS avgpoints,
FROM
 people
 JOIN states ON states.state_abbev = people.state_code
GROUP BY
 state_code
ORDER BY
 avgpoints DESC;