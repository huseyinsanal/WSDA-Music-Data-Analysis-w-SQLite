/*
Created By: Hüseyin Şanal
Create Date: 30/06/2024
Description: Subqueries | Gather data about all invoices that are less than this average?
*/

SELECT
	InvoiceDate,
	BillingCity,
	BillingAddress,
	total
FROM
	Invoice
WHERE
	total < 
		(SELECT
			round(avg(total), 2)
		FROM
			Invoice)
ORDER BY	
	total DESC