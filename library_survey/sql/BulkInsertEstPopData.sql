USE pub_lib_survey;
GO

BULK INSERT outlet_data FROM 'C:\Users\tamim\OneDrive\Documents\Career\Portfolio Projects\Upwork Samples\sql_pls_survey\_data\est_pop.csv'
	WITH (
		FIRSTROW = 2,
		FIELDTERMINATOR = ',',
		ROWTERMINATOR = '\n'
);
GO
