/*
Created By: Hüseyin Şanal
Create Date: 30/06/2024
Description: Subqueries in SELECT | How is each individual city performing against global average sales?
*/

SELECT
	BillingCity,
	ROUND(AVG(total), 2) AS [City Average],
	(SELECT round(avg(total), 2) FROM Invoice) AS [Global Average]
FROM 
	Invoice
GROUP BY
	BillingCity
ORDER BY
	BillingCity