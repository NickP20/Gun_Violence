-- Create tables for raw data to be loaded into
CREATE TABLE economic_indicator (
id INT PRIMARY KEY,
Community Area Number FLOAT,
PERCENT OF HOUSING CROWDED FLOAT,
PERCENT HOUSEHOLDS BELOW POVERTY FLOAT,
PERCENT AGED 16+ UNEMPLOYED FLOAT,
PERCENT AGED 25+ WITHOUT HIGH SCHOOL DIPLOMA FLOAT,
PERCENT AGED UNDER 18 OR OVER 64 FLOAT,
PER CAPITA INCOME INT,
HARDSHIP INDEX FLOAT
);

CREATE TABLE gun_crime (
id INT PRIMARY KEY,
Community Area Number TEXT,
Date VARCHAR,
Block VARCHAR,
Description VARCHAR,
Location Description TEXT,
Arrest BOOLEAN,
Domestic BOOLEAN,
Beat INT,
District FLOAT,
Ward FLOAT,
Year INT
);


