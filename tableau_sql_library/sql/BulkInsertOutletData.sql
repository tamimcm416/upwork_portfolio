USE pub_lib_survey;
GO

BULK INSERT outlet_data FROM 'C:\Users\tamim\OneDrive\Documents\Career\Portfolio Projects\Upwork Samples\sql_pls_survey\_data\pls_fy22_outlet_pud22i.txt'
	WITH (
		FIRSTROW = 2,
		FIELDTERMINATOR = '\t',
		ROWTERMINATOR = '\n'
);
GO
