<img align="right" height="150" src="https://user-images.githubusercontent.com/107127279/233161463-b4e5627d-1258-4050-80d2-d83a2abd50e7.png">

# Tableau Dashboard from SQL Server DB
This project demonstrates population of CSV data into SQL Server, and the creation of a dashboard from the resulting database.

</br> 

## Data Sources

| Source                                     | Description                         | Link                                                                                                                |
| :----------------------------------------- | :---------------------------------- | :------------------------------------------------------------------------------------------------------------------ |
| Institue of Museum and Library Services    | 2022 Public Library Survey          | [Public Library Survey Data](https://www.imls.gov/research-evaluation/data-collection/public-libraries-survey)      |
| U.S. Census Bureau                         | 2022 Estimated Population by State  | [National Population Totals](https://www.census.gov/data/tables/time-series/demo/popest/2020s-national-total.html)  |

</br> 

## Technical Details
CSV data files were imported to SQL Server. A dashboard was created in Tableu to explore the dataset. <br/>


| Tool / Library    | Version        |
| :---------------  | :------------- |
| SQL Server        | 2022-SSEI-Dev  |
| Tableau Desktop   | 2024.1         |

</br> 

## File Descriptions

| Name                                       | Description                                                                                         |
| :----------------------------------------- | :-------------------------------------------------------------------------------------------------- |
| data                                       | Folder containing CSV and Excel data from original sources                                          |
| sql                                        | Folder containing sql queries to create and load database tables with survey and population data    |
| Dashboard.twbx                             | Tableau packaged workbook containing dashboard                                                      |


</br>

## Licenses

| Asset                                    | License / Use Policy                 |
| :--------------------------------------- | :----------------------------------- |
| Original Code                            | MIT License                          |
| Census and Survey Data                   | The OPEN Government Data Act         |

