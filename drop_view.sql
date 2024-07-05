DROP VIEW "main"."V_AvgTotal";
CREATE VIEW V_AvgTotal as
SELECT
	avg(total) AS [Average Total]
FROM
	Invoice