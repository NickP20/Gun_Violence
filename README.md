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

#### ETL Overview
##### Extract
* We utilized two different csv files and read them into a Jupyter notebook for trasforming.

##### Transform
* 

### Final Report
[Final Report Documentation](https://github.com/NickP20/Gun_Violence/blob/main/ETL%20Project%20Report.docx)

