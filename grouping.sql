/*
Created By: Hüseyin Şanal
Create Date: 30/06/2024
Description: Grouping by more than one field at a time | What are the average invoice totals by billing country and city?
*/

SELECT
	BillingCountry,
	BillingCity,
	round(avg(total),2)
FROM
	Invoice
GROUP BY
	BillingCountry, BillingCity
ORDER BY
	BillingCountry