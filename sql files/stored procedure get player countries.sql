USE World_Cup;

GO

CREATE PROCEDURE get_player_countries
AS
BEGIN
    SELECT player_surname, player_lastname, country_name
    FROM player
    INNER JOIN countries ON player.country_id = countries.country_id
END

 
EXEC get_player_countries;


