-- Test case 1: Check the total goals scored by a team with a known number of goals
BEGIN TRANSACTION;

-- Assuming that team 1 has scored 10 goals in total
INSERT INTO match (goal_home, goal_away, goal_home_country_id, goal_away_country_id)
VALUES (5, 0, 1, 2), (3, 2, 3, 1), (2, 1, 1, 4);

COMMIT TRANSACTION;

DECLARE @total_goals INT;

SET @total_goals = (SELECT GetTotalGoalsScoredByTeam(1));

-- Expected result: @total_goals should be 10
PRINT @total_goals;

ROLLBACK TRANSACTION;