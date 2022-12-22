-- Test case 2: Check the total goals scored by a team that has not scored any goals
BEGIN TRANSACTION;

-- Assuming that team 2 has not scored any goals
INSERT INTO match (goal_home, goal_away, goal_home_country_id, goal_away_country_id)
VALUES (5, 0, 1, 2), (3, 2, 3, 1), (2, 1, 1, 4);

COMMIT TRANSACTION;

DECLARE @total_goals INT;

SET @total_goals = (SELECT dbo.GetTotalGoalsScoredByTeam(2));

-- Expected result: @total_goals should be 0
PRINT @total_goals;

ROLLBACK TRANSACTION;
