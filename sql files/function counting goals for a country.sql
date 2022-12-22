USE World_Cup;

GO

CREATE FUNCTION GetTotalGoalsScoredByTeam(@country_id INT)
RETURNS INT
AS
BEGIN
    DECLARE @total_goals INT;
    
    SELECT @total_goals = SUM(goal_home + goal_away)
    FROM match
    WHERE goal_home_country_id = @country_id OR goal_away_country_id = @country_id;
    
    RETURN @total_goals;
END

--execute the function
DECLARE @total_goals INT;

SET @total_goals = (SELECT dbo.GetTotalGoalsScoredByTeam(1));

PRINT @total_goals;

