** documentation **

Step-by-step data cleaning & transformations

Lat & lng: Replace NA values in columns with zeros, and change the data type to decimal numbers.

days_since_review: Clean the column, replace "day" and "days" with blank spaces, and modify the data type to a whole number.
Review_Total_Negative_Word_Counts: Change the data type to the whole number.

Total_Number_of_Reviews: Change the data type to the whole number.

Average_Score: Change the data type to a decimal number.

Review_date: Change the data type text to the Date format.
Additional_Number_of_Scoring: Change the data type text to the whole number.
Extract city and country from the Hotel_Address column using conditional columns. Created additional columns called Hotel_Address_City and Hotel_Address_Country.
We need to decide whether to keep or delete columns with 0 data. Since we have the 
city, maybe it’s better to fill zeros with lat and long from those cities.
Check duplicated columns

Tags: Remove square brackets [ ], quotation marks, and text  “,  Submitted from a mobile device”
Separate tags into custom columns(4 columns) 
We can change the headers (without ‘_’)
Calculated column using switch statement
