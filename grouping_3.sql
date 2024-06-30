/*
Created By: Hüseyin Şanal
Create Date: 30/06/2024
Description: Grouping in SQL | What are the average invoice totals by city?
*/

SELECT
	BillingCity,
	round(avg(total),2)
FROM
	Invoice
GROUP BY
	BillingCity
ORDER BY
	BillingCity