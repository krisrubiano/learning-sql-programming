SELECT
 id_number,
 first_name,
 state_code,
 team
FROM
 people
WHERE
 first_name = 'Alice' AND
 state_code = 'FL' AND
 team LIKE '%Cobras%';