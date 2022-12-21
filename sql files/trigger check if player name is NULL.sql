USE World_Cup; 

GO

CREATE TRIGGER enforce_player_rules ON player
AFTER INSERT, UPDATE
AS
BEGIN

IF EXISTS (SELECT * FROM inserted WHERE player_surname IS NULL OR player_lastname IS NULL)
    BEGIN
        RAISERROR('player_surname and player_lastname cannot be NULL', 16, 1);
        ROLLBACK TRANSACTION;
    END
END