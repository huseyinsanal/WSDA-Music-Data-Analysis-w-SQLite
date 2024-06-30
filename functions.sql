/*
Created By: Hüseyin Şanal
Create Date: 30/06/2024
Description: FUNCTIONS
*/
SELECT
	FirstName,
	LastName,
	Address,
	FirstName || " " || LastName || " " || Address || ", " || City || " " || PostalCode AS [Mailing Address],
	LENGTH(postalcode),
	SUBSTR(postalcode,1,5) AS [5 Digit Postal Code],
	UPPER(FirstName) AS [First Name All Caps],
	lower(lastname) AS [Last Name All Lower]
FROM
	Customer
WHERE
	Country = 'USA'