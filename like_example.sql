/*
Created By: Hüseyin Şanal
Create Date: 30/06/2024
Description: How many customers do we have whose last naem starts with S?
*/

SELECT
	c.LastName
FROM 
	Customer AS c
WHERE
	c.LastName LIKE 'S%'