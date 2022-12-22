-- Test case 3: Check the total goals scored by a team that has not played any matches
DECLARE @total_goals INT;

SET @total_goals = (SELECT dbo.GetTotalGoalsScoredByTeam(3));

-- Expected result: @total_goals should be 0
PRINT @total_goals;