SELECT [c].[name] AS 'Город', [s].[name] AS 'Название поставщика 1', [s2].[name] AS 'Назвние поставщика 2'
From [Cities] AS [c]
	JOIN [Suppliers] AS [s] ON ([c].[id]= [s].[city_id])
	JOIN [Suppliers] AS [s2] ON ([s].[city_id]= [s2].[city_id])