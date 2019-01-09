CREATE FUNCTION [dbo].[DatabaseScalarFunction1]
(
)
RETURNS INT
AS
BEGIN
	RETURN getate()
END
