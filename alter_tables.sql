Alter Table neighborhoods
Add Primary Key (community_area_number)

Alter Table gun_crime
Add ID Serial Primary Key 

Alter Table economic_indicator
Add ID Serial Primary Key

Alter Table gun_crime
Add Foreign Key (community_area_number)
References neighborhoods (community_area_number)

Alter Table economic_indicator
Add Foreign Key (community_area_number)
References neighborhoods (community_area_number)

select * from economic_indicator

SELECT
    gc.community_area_number, gc.date, ei.per_capita_income, ei.hardship_index
FROM
    gun_crime gc
JOIN
    economic_indicator ei ON gc.community_area_number=ei.community_area_number