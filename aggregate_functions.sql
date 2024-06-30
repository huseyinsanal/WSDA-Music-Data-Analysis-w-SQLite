/*
Created By: Hüseyin Şanal
Create Date: 30/06/2024
Description: Aggregate Functions | What are our all time global sales?
*/
SELECT
	SUM(total) AS [Totatl Sales],
	ROUND(AVG(total),2) AS [Average Sales],
	MAX(total) AS [Maximum Sale],
	MIN(total) AS [Minimum Sale],
	COUNT(*) AS [Sales Count]
FROM
	Invoice