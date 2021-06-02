CREATE FUNCTION FUNCAO_DIASEM (@DATA DATETIME) RETURNS INT  AS
/*
-- Função para retornar o dia da semana: Ex: Domingo (1), Seg (2)...
-- Uso: SELECT dbo.FUNCAO_DIASEM(campo com data - formato aaaammdd)
*/
BEGIN
  	DECLARE @DIA INT 
 	SELECT @DIA = (DATEPART(DW,@DATA ))
  	RETURN @DIA
END
