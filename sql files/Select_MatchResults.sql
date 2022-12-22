use World_Cup

SELECT  m.goal_home, 
       c1.country_pre AS home_team, 
       c2.country_pre AS away_team, 
       
       m.goal_away
FROM match AS m
JOIN countries AS c1 
    ON m.goal_home_country_id = c1.country_id
JOIN countries AS c2
    ON m.goal_away_country_id = c2.country_id
WHERE m.goal_home > m.goal_away