/*
Created By: Hüseyin Şanal
Create Date: 30/06/2024
Description: Calculate the ages of all employees.
*/

SELECT
	FirstName,
	LastName,
	BirthDate,
	strftime('%Y-%m-%d', BirthDate) AS [BirthDate No Timecode],
	strftime('%Y-%m-%d', 'now') - strftime('%Y-%m-%d', BirthDate) AS Age
FROM
	Employee
