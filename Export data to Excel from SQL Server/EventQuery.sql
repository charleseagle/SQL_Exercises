/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [EventId]
      ,[EventName]
      ,CONVERT(varchar(10),[EventDate],101) AS EventDate
FROM [HistoricalEvents].[dbo].[tblEvent]

SELECT EventName, EventDate
FROM [tblEvent]
ORDER BY EventDate DESC;

SELECT EventName, EventDate, LEN([Description]) AS [Lenght of description]
FROM [tblEvent]
ORDER BY [Lenght of description] DESC;

SELECT a.CountryID, a.CountryName, b.ContinentId AS Continent
FROM tblCountry AS a INNER JOIN tblContinent AS b 
ON a.ContinentId = b.ContinentId
ORDER BY a.CountryName DESC;

SELECT TOP 50 PERCENT CountryID, CountryName
FROM tblCountry
ORDER BY CountryID;

SELECT b.EventDate, b.EventName, b.CountryID, [Type of Event] =
CASE 
	WHEN a.CountryID = 18 THEN 'United States'
	WHEN a.CountryID = 17 THEN 'UK'
	ELSE 'Somewhere else'
END
FROM tblCountry AS a 
INNER JOIN tblEvent AS b
ON a.CountryId = b.CountryId;


PRINT 'Great events in history'
PRINT '------------------------'
PRINT 'EventName'
PRINT '-----------------------------------------'

SET NOCOUNT ON
DECLARE @Name varchar(255)

DECLARE @Event_Cusor CURSOR
SET @Event_Cusor = CURSOR FOR 
SELECT EventName FROM tblEvent

OPEN @Event_Cusor
FETCH NEXT FROM @Event_Cusor 
INTO @Name

WHILE @@FETCH_STATUS = 0
BEGIN
	PRINT @Name
	FETCH NEXT FROM @Event_Cusor INTO @Name
END
CLOSE @Event_Cusor
DEALLOCATE @Event_Cusor
PRINT '---------------------------------'
PRINT 'EventDate'
PRINT '---------------------------------'
DECLARE @Date datetime
DECLARE @Date_Cursor CURSOR
SET @Date_Cursor = CURSOR FOR
SELECT EventDate FROM tblEvent
OPEN @Date_Cursor
FETCH NEXT FROM @Date_Cursor
INTO @Date
WHILE @@FETCH_STATUS = 0
BEGIN
	PRINT @Date
	FETCH NEXT FROM @Date_Cursor
	INTO @Date
END
CLOSE @Date_Cursor
DEALLOCATE @Date_Cursor


SELECT CountryName + ' has ' + 
	CONVERT(varchar(50), LEN(CountryName)) + ' letters' AS [Country description]
FROM tblCountry

SELECT TOP 5 EventName AS [EarliesT event], EventDate AS [Date]
FROM tblEvent
ORDER BY EventName ASC

SELECT TOP 5 EventName AS [Latest event], EventDate AS [Date]
FROM tblEvent
ORDER BY EventName DESC