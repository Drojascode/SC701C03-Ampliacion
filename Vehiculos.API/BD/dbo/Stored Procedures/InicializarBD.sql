-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[InicializarBD]
	-- Add the parameters for the stored procedure here
AS
BEGIN

	BEGIN TRAN
		DELETE FROM [Modelos]
		DELETE FROM [Marca]
		INSERT INTO [Marca]([Id],[Nombre])VALUES(NEWID(),UPPER('Alfa Romeo'))
		INSERT INTO [Marca]([Id],[Nombre])VALUES(NEWID(),UPPER('AM General'))
		INSERT INTO [Marca]([Id],[Nombre])VALUES(NEWID(),UPPER('American Motors Corporation'))
		INSERT INTO [Marca]([Id],[Nombre])VALUES(NEWID(),UPPER('ASC Incorporated'))
		INSERT INTO [Marca]([Id],[Nombre])VALUES(NEWID(),UPPER('Aston Martin'))
		
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('164') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Stelvio') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Spider') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('164') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Stelvio AWD') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('GT V6 2.5') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Stelvio') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Giulia') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('4C') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Giulia') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Stelvio AWD') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Milano') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Giulia') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Giulia AWD') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('GT V6 2.5') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('164') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('164') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Giulia') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('GTV') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Milano') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Milano') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Giulia AWD') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Stelvio AWD') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Giulia AWD') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Spider') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Spider') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Milano') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Giulia') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Spider') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Spider') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('164') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Stelvio AWD') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Stelvio AWD') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Spider') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('4C') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Milano') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Stelvio AWD') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Stelvio AWD') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Giulia') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Spider') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('164') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Giulia') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Giulia') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('GT V6 2.5') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Spider') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('164') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Spider Veloce 2000') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('GTV') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('164') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Giulia AWD') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Stelvio AWD') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Giulia') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Stelvio') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('164') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Milano') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Stelvio AWD') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Giulia') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('4C') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('4C') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('164') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Stelvio AWD') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('164') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Milano') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('164') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Giulia') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Giulia') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Giulia') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Giulia AWD') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Stelvio AWD') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Milano') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('164') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Spider') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Giulia') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Stelvio AWD') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Giulia') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Giulia AWD') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('4C') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Spider') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Milano') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Giulia AWD') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Stelvio AWD') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('4C') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Spider') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Tonale eAWD') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Spider') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Giulia') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Stelvio') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Giulia AWD') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Stelvio AWD') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Spider Veloce 2000') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Stelvio') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Stelvio') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('8 C Spider') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Spider Veloce 2000') AS Nombre FROM [Marca] WHERE Nombre='Alfa Romeo'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('FJ8c Post Office') AS Nombre FROM [Marca] WHERE Nombre='AM General'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('FJ8c Post Office') AS Nombre FROM [Marca] WHERE Nombre='AM General'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Post Office DJ5 2WD') AS Nombre FROM [Marca] WHERE Nombre='AM General'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DJ Po Vehicle 2WD') AS Nombre FROM [Marca] WHERE Nombre='AM General'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Post Office DJ8 2WD') AS Nombre FROM [Marca] WHERE Nombre='AM General'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DJ Po Vehicle 2WD') AS Nombre FROM [Marca] WHERE Nombre='AM General'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Eagle 4WD') AS Nombre FROM [Marca] WHERE Nombre='American Motors Corporation'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Eagle SX/4 4WD') AS Nombre FROM [Marca] WHERE Nombre='American Motors Corporation'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Eagle 4WD') AS Nombre FROM [Marca] WHERE Nombre='American Motors Corporation'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Eagle 4DR Wagon') AS Nombre FROM [Marca] WHERE Nombre='American Motors Corporation'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Eagle 4WD') AS Nombre FROM [Marca] WHERE Nombre='American Motors Corporation'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Eagle') AS Nombre FROM [Marca] WHERE Nombre='American Motors Corporation'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Eagle SX/4 4WD') AS Nombre FROM [Marca] WHERE Nombre='American Motors Corporation'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Eagle SX/4 4WD') AS Nombre FROM [Marca] WHERE Nombre='American Motors Corporation'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Eagle 4WD') AS Nombre FROM [Marca] WHERE Nombre='American Motors Corporation'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Eagle SX/4 4WD') AS Nombre FROM [Marca] WHERE Nombre='American Motors Corporation'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Eagle 4WD') AS Nombre FROM [Marca] WHERE Nombre='American Motors Corporation'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Eagle 4WD') AS Nombre FROM [Marca] WHERE Nombre='American Motors Corporation'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Eagle SX/4 4WD') AS Nombre FROM [Marca] WHERE Nombre='American Motors Corporation'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Eagle 4DR Wagon') AS Nombre FROM [Marca] WHERE Nombre='American Motors Corporation'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Eagle 4WD') AS Nombre FROM [Marca] WHERE Nombre='American Motors Corporation'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Eagle 4WD') AS Nombre FROM [Marca] WHERE Nombre='American Motors Corporation'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Eagle 4WD') AS Nombre FROM [Marca] WHERE Nombre='American Motors Corporation'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Eagle SX/4 4WD') AS Nombre FROM [Marca] WHERE Nombre='American Motors Corporation'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Eagle SX/4 4WD') AS Nombre FROM [Marca] WHERE Nombre='American Motors Corporation'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Eagle 4DR Wagon') AS Nombre FROM [Marca] WHERE Nombre='American Motors Corporation'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Eagle SX/4 4WD') AS Nombre FROM [Marca] WHERE Nombre='American Motors Corporation'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Eagle SX/4 4WD') AS Nombre FROM [Marca] WHERE Nombre='American Motors Corporation'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Eagle SX/4 4WD') AS Nombre FROM [Marca] WHERE Nombre='American Motors Corporation'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Eagle 4WD') AS Nombre FROM [Marca] WHERE Nombre='American Motors Corporation'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Eagle SX/4 4WD') AS Nombre FROM [Marca] WHERE Nombre='American Motors Corporation'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Eagle 4WD') AS Nombre FROM [Marca] WHERE Nombre='American Motors Corporation'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Eagle') AS Nombre FROM [Marca] WHERE Nombre='American Motors Corporation'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('GNX') AS Nombre FROM [Marca] WHERE Nombre='ASC Incorporated'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB9') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB9') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Vantage') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Vantage V8') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage S') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage S') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB-7 GT Volante') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB-7 Vantage Coupe') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage ASM') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB11 V12') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Vanquish S Zagato') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB9 Volante Manual') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB11 V12') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DBS') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Vantage GT') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Lagonda') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage S') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB9') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V12 Vanquish S') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB9 Coupe') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB9') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB7 Coupe') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Vantage V8') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Vantage V8') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DBX 707') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DBS') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Virage') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB AR1') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Saloon/Vantage/Volante') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DBS') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB9') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB9 Coupe Manual') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Saloon/vantage/volante') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Lagonda') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DBS') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB9') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB9') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V12 Vantage S') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Vanquish S') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Saloon/Vantage/Volante') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB AR1') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Saloon/vantage/volante') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB11 V8') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Vantage Manual') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Valour') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Vantage Manual') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DBS') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage S') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB12 V8') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB9 Volante') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage S') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Vanquish') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB9 Volante') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Lagonda') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB11 V8') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Saloon/Vantage/Volante') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB9') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB9 Coupe') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Saloon/Vantage/Volante') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V12 Vanquish') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB7 Coupe') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB11 V8') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DBX V8') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Saloon/Vantage/Volante') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DBX V8') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB9 Volante') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DBX V8') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB12 V8') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB7 Volante') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB-7 Vantage Volante') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Vanquish') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage S') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Vantage GT') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DBS') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB9 Coupe') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB7 Volante') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB-7 Vantage Volante') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Lagonda') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Virage/Volante') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DBS') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Rapide') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Vanquish') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Vanquish') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Rapide S') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB11 V12') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Rapide') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB9') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage S') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Saloon/Vantage/Volante') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Saloon/Vantage/Volante') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Virage Saloon') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB11 V8') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB11 V12') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V12 Vantage S') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB9 Volante Manual') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB-7 Vantage Volante') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Rapide S') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DBS') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Vantage V8') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V12 Vantage') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Rapide S') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Rapide S') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Saloon/Vantage/Volante') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB9') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Vantage V12') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DBS Coupe') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Vanquish S Zagato') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB11 V12') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DBX V8') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB9') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage S') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Vantage GT') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V12 Vantage S') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V12 Vanquish S') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Lagonda') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB7 Coupe') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB-7 Vantage Coupe') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V12 Vantage S') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DBS') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Rapide') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V12 Vantage') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB9 Coupe Manual') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB9 Coupe Manual') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Vanquish') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage S') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Rapide S') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DBS') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB9 Volante') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB9 Coupe') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB9') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB7 Coupe') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB7 Volante') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB-7 GT Coupe') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Virage/Volante') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage S') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB11 V12') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Lagonda') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Lagonda') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Virage Saloon') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Virage Saloon') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB7 Volante') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB-7 Vantage Volante') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Saloon/Vantage/Volante') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DBS') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB9 Volante') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB9 Volante Manual') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Saloon/Vantage/Volante') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DBX 707') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Rapide S') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB11 V8') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Vantage GT') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Saloon/Vantage/Volante') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB-7 Vantage Coupe') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB11 V12') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Vantage V8') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB11 V8') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB9') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DBS Coupe') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Saloon/Vantage/Volante') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DBX 707') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('Virage Saloon') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('V8 Vantage') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'
		INSERT INTO [Modelos]
		SELECT NEWID(),Id AS IdMarca,UPPER('DB-7 Vantage Coupe') AS Nombre FROM [Marca] WHERE Nombre='Aston Martin'	
	
	COMMIT TRAN
END