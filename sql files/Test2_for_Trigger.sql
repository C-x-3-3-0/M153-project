
-- Test case 2: Insert a new player with a non-NULL value for player_surname and player_lastname
BEGIN TRANSACTION;

INSERT INTO player (player_surname, player_lastname)
VALUES ('Messi', 'Lionel');

COMMIT TRANSACTION;

-- Expected result: The INSERT statement should succeed and the new player should be added to the player table