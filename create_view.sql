/*
Created By: Hüseyin Şanal
Create Date: 01/07/2024
Description: VIEWS
*/

CREATE VIEW V_AvgTotal AS
SELECT
	round(avg(total),2) AS [Average Total]
FROM
	Invoice