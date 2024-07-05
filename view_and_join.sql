/*
Created By: Hüseyin Şanal
Create Date: 01/07/2024
Description: VIEWS
*/

CREATE VIEW V_Tracks_InvoiceLine AS
SELECT
	i.InvoiceId,
	i.UnitPrice,
	i.Quantity,
	t.Name,
	t.Composer,
	t.Milliseconds
FROM 
	InvoiceLine AS i
INNER JOIN
	Track AS t
ON
	i.TrackId = t.TrackId