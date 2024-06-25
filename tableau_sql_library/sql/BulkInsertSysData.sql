USE pub_lib_survey;
GO

BULK INSERT sys_data FROM 'C:\Users\tamim\OneDrive\Documents\Career\Portfolio Projects\Upwork Samples\sql_pls_survey\_data\pls_fy22_ae_pud22i.txt'
	WITH (
		FIRSTROW = 2,
		FIELDTERMINATOR = '\t',
		ROWTERMINATOR = '\n'
);
GO
