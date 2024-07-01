/*
Created By: Hüseyin Şanal
Create Date: 30/06/2024
Description: Subqueries and DISTINCT | Which tracks are  not selling?
*/

SELECT
	TrackId,
	Composer,
	Name
FROM
	Track
WHERE
	TrackId
NOT IN 
(SELECT
	DISTINCT
	TrackId
FROM
	InvoiceLine
ORDER BY
	TrackId)