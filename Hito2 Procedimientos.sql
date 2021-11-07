USE Hito2;


CREATE PROCEDURE ultima_conexion ()
BEGIN
	SET @A = SYSDATETIME(),
	DELETE FROM jugador
	where DATEDIFF(jugador.UltimaConexion,CONVERT(date,@A)>=60;
END

DELIMITER $$
CREATE PROCEDURE masVidaGuerrero (IN vida integer)
BEGIN
SELECT count(*) INTO num_goblins;
FROM Derrota
WHERE CodM =! 0;
HAVING COUNT(*) > 50
SET vida = vida + 10;
END$$
DELIMITER ;


END
