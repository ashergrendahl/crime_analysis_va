CREATE DATABASE CrimeAnalysis;
GO 
USE CrimeAnalysis
GO

USE CrimeAnalysis;
SELECT COUNT(*) FROM [dbo].[public_safety_20240318];

SELECT Incident_Type, COUNT(*) AS total_incidents
FROM [dbo].[public_safety_20240318]
GROUP BY Incident_Type
ORDER BY total_incidents DESC;

SELECT YEAR(Incident_Date_Time) AS Year, COUNT(*) AS total_incidents
FROM [dbo].[public_safety_20240318]
GROUP BY YEAR(Incident_Date_Time)
ORDER BY Year;

SELECT sector, COUNT(*) AS total_incidents
FROM [dbo].[public_safety_20240318]
GROUP BY sector
ORDER BY total_incidents DESC
