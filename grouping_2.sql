/*
Created By: Hüseyin Şanal
Create Date: 30/06/2024
Description: Grouping in SQL | What are the average invoice totals greater than 5.00 dollars for cities starting with B?
*/
SELECT
	BillingCity,
	round(avg(total),2)
FROM
	Invoice
WHERE
	BillingCity LIKE 'B%'
GROUP BY
	BillingCity
HAVING
	avg(total) > 5
ORDER BY
	BillingCity