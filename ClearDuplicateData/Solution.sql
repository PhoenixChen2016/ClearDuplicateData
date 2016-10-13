WITH CTE
AS
(
	SELECT
		*,
		Row_number() OVER(
			PARTITION BY 
				Id,
				Name
			ORDER BY
				Id,
				Name
		) AS [RowNumber]
	FROM
		DataTable
)
DELETE CTE
WHERE
	[RowNumber] >  1;