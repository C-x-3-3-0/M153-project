-- Test case 4: Update an existing player to have a non-NULL value for player_surname and player_lastname
BEGIN TRANSACTION;

UPDATE player
SET player_surname = 'Ronaldo', player_lastname = 'Cristiano'
WHERE player.country_id = 21; -- Assuming player with player_id = 1 exists in the player table

COMMIT TRANSACTION;

-- Expected result: The UPDATE statement should succeed and the player's surname and last name should be updated in the player table





