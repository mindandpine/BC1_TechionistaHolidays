# BC1_TechionistaHolidays
Business Case Group 4 


Documentation:

Changes made per column

Hotel_Address: Address of hotel.
Transform > conditional columns
Create new column: Hotel_Address_Country by ‘delimiter’ (blank space from right)
Create new column: Hotel_Address_City by ‘delimiter’
Review_Date: Date when reviewer posted the corresponding review.
Average_Score: Average score of the hotel, calculated based on the latest comment in the last year.
Modify the data type > ‘decimal numbers’
Hotel_Name: Name of hotel
Reviewer_Nationality: Nationality of reviewer
Negative_Review: Negative review the reviewer gave to the hotel. If the reviewer does not give the negative review, then it should be: 'No Negative'
Review_Total_Negative_Word_Counts: Total number of words in the negative review.
Modify the data type > ‘whole number’
Positive_Review: Positive review the reviewer gave to the hotel. If the reviewer does not give the positive review, then it should be: 'No Positive'
Review_Total_Positive_Word_Counts: Total number of words in the positive review.
Reviewer_Score: Score the reviewer has given to the hotel, based on his/her experience
Total_Number_of_Reviews_Reviewer_Has_Given: Number of Reviews the reviewer has given in the past.
Total_Number_of_Reviews: Total number of valid reviews the hotel has.
Modify the data type > ‘whole number’.
Tags: Tags reviewers used in their review.
Create 4 new columns; `type of trip’, ‘group type’, ‘room type’, ‘amount of nights’
Remove square brackets [ ], quotation marks, and text “Submitted from a mobile device”
Separate tags into custom columns(4 columns) 
We can change the headers (without ‘_’)
Calculated column using switch statement
days_since_review: Duration between the review date and scrape date (the scrape date being the date the data was scraped of the Booking.com website, which is about 4 years ago)
Transform > Replace   “day" and "days" with blank spaces 
Modify the data type > ‘whole number’.
Additional_Number_of_Scoring: There are also some guests who just made a scoring on the service rather than a review. This number indicates how many of those valid scores a hotel has that don't include a review
change the data type to >  ‘whole number’
Rename? 
lat: Latitude of the hotel
Transform > click replace values: from drop-down menu select replace errors. Replace errors with 0. 
Change column to decimals
Rename to Latitude
lng: Longitude of the hotel
Transform > click replace values: from drop-down menu select replace errors. Replace errors with 0. 
Change column to decimals
Rename to Longitude

** We need to decide whether to keep or delete columns with 0 data. Since we have the city, maybe it’s better to fill zeros with lat and long from those cities.
**Check duplicated columns

****************Creating the Dashboards************************
Map: 
Visuals > global map. 
Drag lat & lng (make sure that they are on don’t summarise) to corresponding sections. 
Do not fill in location! (lat & lng doesn’t work then?!)
Legend: hotel ranking
Bubble size: avg of avg. score review > not sure about this. 
Addd the tags and hotel name to the filters. 	

