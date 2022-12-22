
-- Test case 1: Insert a new player with a NULL value for player_surname and player_lastname

BEGIN TRANSACTION;

INSERT INTO player (player_surname, player_lastname)
VALUES (NULL, NULL);

ROLLBACK TRANSACTION;

-- Expected result: The INSERT statement should fail with an error message
-- stating that player_surname and player_lastname cannot be NULL

