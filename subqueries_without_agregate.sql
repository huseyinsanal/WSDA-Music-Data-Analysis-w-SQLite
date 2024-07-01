/*
Created By: Hüseyin Şanal
Create Date: 30/06/2024
Description: Subqueries without Agregate functions
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity
FROM
	Invoice
WHERE
	InvoiceDate > (SELECT InvoiceDate FROM Invoice WHERE InvoiceId = 251)