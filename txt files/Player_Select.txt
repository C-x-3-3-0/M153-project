SELECT p.player_surname, p.player_lastname, c.country_name
FROM player p
INNER JOIN countries c ON p.country_id = c.country_id
WHERE c.country_pre = 'BRA' 