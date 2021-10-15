# Gun_Violence
Chicago Gun Violence and census economic data

#### Team Members
Helena Zhang,
Kara Humanski,
Nick Prieto

### Data Sources
Chicago Census data by community number:
https://data.cityofchicago.org/Health-Human-Services/Census-Data-Selected-socioeconomic-indicators-in-C/kn9c-c2s2
Gun related crimes in Chicago:
https://data.cityofchicago.org/Public-Safety/Gun-Crimes/ta3m-92yk

### Project Plan:
Both data sets listed above have the community area number.  The Census data explicitly states the name of the neighborhood for each community number. We created three tables from the two data sets to hold the neighborhood, economic , and gun crimes data.
The primary key of the neighborhoods table will be the community number, this will be the foreign key for both the census data and the gun crimes tables. This will allow us to join tables for queries.

### Final Report
[Final Report Documentation](https://github.com/NickP20/Gun_Violence/blob/main/ETL%20Project%20Report.docx)

#### ETL Overview
##### Extract
* We utilized two different csv files and read them into a Jupyter notebook for trasforming.

##### Transform
* We created 3 seperate data frames from the CSV files. Creating a data frame for neighborhoods, economic factors, and gun crime statistics.
* We utilized Pandas to rename columns, drop null data, filter the time periods to align, changed data types, and selected specific columns. 

##### Load
* We used sqlalchemy to link from our Jupyter notebook to the PgAdmin server and inserted all three dataframes as tables into a database
* We performed a simple join between our "economic_indicator" table and our "gun_crime" table

