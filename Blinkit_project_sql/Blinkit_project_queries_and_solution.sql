use mydbase;
use mydb;



select * from blinkit;


select * from skysports;
select * from airbnb;



                                
                        Project-blinkit
 

1.           Import Data from table Grocery Sales using the provided CSV File.
                      
ans          select * from blinkit;


2.           Write an SQL query to show all Item_Identifier

ans:         select item_identifier from blinkit;


3.           Write an SQL query to show count of total Item_Identifier.

ans:         select count(item_identifier) from blinkit;


4.           Write an SQL query to show maximum Item Weight.
      
ans:         select max(item_weight) from blinkit;


5.           Write an SQL query to show minimum Item Weight.

ans:         select min(item_weight) from blinkit;


6.           Write an SQL query to show average Item_Weight.

ans:         select avg(item_weight) from blinkit;


7.           Write an SQL query to show count of Item_Fat_Content WHERE Item_Fat_Content is Low Fat.
 
ans:         select count(item_fat_content) from blinkit
             where item_fat_content="low fat";
             
 
8.           Write an SQL query to show count of Item_Fat_Content WHERE Item_Fat_Content is Regular.
 
ans:        select count(item_fat_content) from blinkit
            where item_fat_content="regular";
            
            
9.           Write an SQL query to show maximum Item_MRP

ans:         select max(item_mrp) from blinkit;


10.          Write an SQL query to show minimum Item_MRP

ans          select min(item_mrp) from blinkit;


11.      Write an SQL query to show Item_Identifier , Item_Fat_Content ,Item_Type, Item_MRP whose Item_MRP is greater than 200.

ans:     select item_identifier,item_fat_content,item_type,item_mrp from blinkit
         where item_mrp>"200";
        
        
12.      Write an SQL query to show maximum Item_MRP WHERE Item_Fat_Content is Low Fat

ans:     select max(item_mrp) from blinkit
         where item_fat_content="low fat";
         
         
13.      Write an SQL query to show minimum Item_MRP whose Item_Fat_Content is Low Fat

ans:     select min(item_mrp) from blinkit
         where item_fat_content="low fat";


14.      Write an SQL query to show ALL DATA WHERE item MRP is BETWEEN 50 to 100
         
ans:     select * from blinkit
         where item_mrp between 50 and 100;
      
         
15.      Write an SQL query to show ALL UNIQUE value of Item_Fat_Content

ans:     select distinct item_fat_content from blinkit;


16.      Write an SQL query to show ALL UNIQUE value of  Item_Type

ans:     select distinct item_type from blinkit;
     
     
17.      Write an SQL query to show ALL DATA in descending ORDER by Item MRP

ans:     select * from blinkit
         order by item_mrp desc;


18.      Write an SQL query to show ALL DATA in ascending ORDER by Item_Outlet_Sales

ans:     select * from blinkit
         order by item_outlet_sales asc;


19.      Write an SQL query to show ALL DATA in ascending by Item_Type

ans:     select * from blinkit
         order by item_type asc;


20.      Write an SQL query to show DATA of item_type dairy & Meat

ans:     select * from blinkit
         where item_type in("dairy","meat");


21.      Write an SQL query to show ALL UNIQUE value of Outlet_Size

ans:     select distinct outlet_size from blinkit;


22.      Write an SQL query to show ALL UNIQUE value of Outlet_Location_Type

ans:     select distinct outlet_location_type from blinkit;
         
         
23.      Write an SQL query to show ALL UNIQUE value of Outlet_Type

ans:     select distinct outlet_type from blinkit;
         
         
24.      Write an SQL query to show count of number of items by Item_Type  and order it in descending order

ans:     select item_type,count(*) from blinkit
         group by item_type 
         order by count(*) desc;


25.      Write an SQL query to show count of number of items by Outlet_Size and ordered it in ascending order

     select outlet_size,count(*) from blinkit
         group by outlet_size 
         order by count(*) asc;
 
 
26.      Write an SQL query to show count of number of items by Outlet_Type  and ordered it in descending order.
ans:

      select * from blinkit;
      use mydbase;
      select outlet_type,count(*) from blinkit
      group by outlet_type 
      order by count(*) desc;

      
27.      Write an SQL query to show count of items by Outlet_Location_Type and order it indescending order

ans:     select outlet_location_type,count(*) from blinkit
         group by outlet_location_type 
         order by count(*) desc;


   
28.      Write an SQL query to show maximum MRP by Item_Type

ans:    select item_type,max(item_mrp) from blinkit
         group by item_type;


29.      Write an SQL query to show minimum MRP by Item_Type

ans:     select item_type,min(item_mrp) from blinkit
         group by item_type;


30.      Write an SQL query to show minimum MRP by Outlet_Establishment_Year and order it in descending order.

ans:     select outlet_establishment_year,min(item_mrp) from blinkit
         group by outlet_establishment_year 
         order by min(item_mrp) desc;


31.      Write an SQL query to show maximum MRP by Outlet_Establishment_Year and order it in descending order.

ans      select outlet_establishment_year,max(item_mrp) from blinkit
         group by outlet_establishment_year 
         order by max(item_mrp) desc;


32.      Write an SQL query to show average MRP by Outlet_Size and order it in descending order.

ans:     select outlet_size,avg(item_mrp) from blinkit
         group by outlet_size
         order by avg(item_mrp) desc;
 

33.      Write an SQL query to Average MRP by Outlet_Type and ordered in ascending order.

ans:     select outlet_type,avg(item_mrp) from blinkit
         group by outlet_type 
         order by avg(item_mrp) asc;


34.      Write an SQL query to show maximum MRP by Outlet_Type

ans:     select outlet_type,max(item_mrp) from blinkit
         group by outlet_type;


35.      Write an SQL query to show maximum Item_Weight by Item_Type

ans:     select item_type,max(item_weight) from blinkit
         group by item_type;


36.      Write an SQL query to show maximum Item_Weight by Outlet_Establishment_Year

ans:     select outlet_establishment_year,max(item_weight) from blinkit
         group by outlet_establishment_year;

         
37.      Write an SQL query to show minimum Item_Weight by Outlet_Type

ans:     select outlet_type,min(item_weight) from blinkit
         group by outlet_type;


38.      Write an SQL query to show average Item_Weight by Outlet_Location_Type and arrange it by descending order

ans:     select outlet_location_type,avg(item_weight) from blinkit
         group by outlet_location_type
         order by avg(item_weight) desc;
       
         
39.      Write an SQL query to show maximum Item_Outlet_Sales by Item_Type

ans:     select item_type,max(item_outlet_sales) from blinkit
         group by item_type;


40.      Write an SQL query to show minimum Item_Outlet_Sales by Item_Type

ans:     select item_type,min(item_outlet_sales) from blinkit
         group by item_type;

41.      Write an SQL query to show minimum Item_Outlet_Sales by Outlet_Establishment_Year

ans:     select outlet_establishment_year,min(item_outlet_sales) from blinkit
         group by outlet_establishment_year;


42.      Write an SQL query to show maximum Item_Outlet_Sales by Outlet_Establishment_Year and order it by descending order

ans:     select outlet_establishment_year,max(item_outlet_sales) from blinkit
         group by outlet_establishment_year
         order by max(item_outlet_sales) desc;
         
         
43.      Write an SQL query to show average Item_Outlet_Sales by Outlet_Size and order it it descending order

ans:     select outlet_size,avg(item_outlet_sales) from blinkit
         group by outlet_size
         order by avg(item_outlet_sales) desc;


44.      Write an SQL query to show average Item_Outlet_Sales by Outlet_Type

ans:     select outlet_type,avg(item_outlet_sales) from blinkit
         group by outlet_type;

         
45.      Write an SQL query to show maximum Item_Outlet_Sales by Outlet_Type

ans:     select outlet_type,max(item_outlet_sales) from blinkit
         group by outlet_type;
      

46.      Write an SQL query to show total Item_Outlet_Sales by Item_Type

ans:     select item_type,sum(item_outlet_sales) from blinkit
         group by item_type;


47.      Write an SQL query to show total Item_Outlet_Sales by Item_Fat_Content

ans:     select item_fat_content,sum(item_outlet_sales) from blinkit
         group by item_fat_content;


48.      Write an SQL query to show maximum Item_Visibility by Item_Type

ans:     select item_type,max(item_visibility) from blinkit
         group by item_type;


49.      Write an SQL query to show Minimum Item_Visibility by Item_Type

ans:     select item_type,min(item_visibility) from blinkit
         group by item_type;


50.      Write an SQL query to show total Item_Outlet_Sales by Item_Type but only WHERE Outlet_Location_Type is Tier 1

ans:     select item_type,sum(item_outlet_sales) from blinkit
         where outlet_location_type="tier 1"
         group by item_type;


51.      Write an SQL query to show total Item_Outlet_Sales by Item_Type WHERE Item_Fat_Content is ONLY Low Fat & LF

ans:     select item_type,sum(item_outlet_sales) from blinkit
         where item_fat_content in("low fat","lf")
         group by item_type
         order by sum(item_outlet_sales) desc;



         #Q1 Import Data from table Grocery Sales using the provided CSV File.
select * from Grocery_Store;

#Q2 Write an SQL query to show all Item_Identifier
select Item_Identifier from Grocery_Store;

#Q3 Write an SQL query to show count of total Item_Identifier
select count(Item_Identifier) from Grocery_Store;

#Q4 Write an SQL query to show maximum Item Weight.
select max(Item_Weight) from Grocery_Store;

#Q5 Write an SQL query to show minimum Item Weight.
select min(Item_Weight) from Grocery_Store;

#Q6 Write an SQL query to show average Item_Weight
select avg(Item_Weight) from Grocery_Store;

#Q7 Write an SQL query to show count of Item_Fat_Content WHERE Item_Fat_Content is Low Fat.
select count(Item_Fat_Content) from Grocery_Store where Item_Fat_Content = 'Low Fat';

#Q8 Write an SQL query to show count of Item_Fat_Content WHERE Item_Fat_Content is Regular.
select count(Item_Fat_Content) from Grocery_Store where Item_Fat_Content = 'Regular';

#Q9 Write an SQL query to show maximum Item_MRP 
select max(Item_MRP) from Grocery_Store; 

#Q10 Write an SQL query to show minimum Item_MRP
select min(Item_MRP) from Grocery_Store; 

#Q11 Write an SQL query to show Item_Identifier , Item_Fat_Content ,Item_Type, Item_MRP whose Item_MRP is greater than 200.
select Item_Identifier , Item_Fat_Content ,Item_Type,Item_MRP from Grocery_Store where Item_MRP>200;

#Q12 Write an SQL query to show maximum Item_MRP WHERE Item_Fat_Content is Low Fat 
select max(Item_MRP) from Grocery_Store where Item_Fat_Content = 'Low Fat';

#Q13 Write an SQL query to show minimum Item_MRP whose Item_Fat_Content is Low Fat 
select min(Item_MRP) from Grocery_Store where Item_Fat_Content = 'Low Fat';

#Q14 Write an SQL query to show ALL DATA WHERE item MRP is BETWEEN 50 to 100
select * from Grocery_Store where Item_MRP between 50 and 100;

#Q15 Write an SQL query to show ALL UNIQUE value of Item_Fat_Content
select distinct Item_Fat_Content from Grocery_Store;

#Q16 Write an SQL query to show ALL UNIQUE value of  Item_Type 
select distinct Item_Type from Grocery_Store;

#Q17 Write an SQL query to show ALL DATA in descending ORDER by Item MRP 
select * from Grocery_Store order by Item_MRP desc;

#Q18 Write an SQL query to show ALL DATA in ascending ORDER by Item_Outlet_Sales
select * from Grocery_Store order by Item_Outlet_Sales asc;

#Q19 Write an SQL query to show ALL DATA in ascending by Item_Type 
select * from Grocery_Store order by Item_Type asc;

#Q20 Write an SQL query to show DATA of item_type dairy & Meat
select * from Grocery_Store where Item_Type in ('Dairy','Meat');

#Q21 Write an SQL query to show ALL UNIQUE value of Outlet_Size 
select distinct Outlet_Size from Grocery_Store;

#Q22 Write an SQL query to show ALL UNIQUE value of Outlet_Location_Type
select distinct Outlet_Location_Type from Grocery_Store;
 
#Q23 Write an SQL query to show ALL UNIQUE value of Outlet_Type 
select distinct Outlet_Type from Grocery_Store;

#Q24 Write an SQL query to show count of number of items by Item_Type  and order it in descending order
SELECT Item_Type , count(Item_Identifier)No_Of_Item  
FROM grocery_store  
GROUP BY Item_Type  
ORDER BY No_Of_Item DESC;

#Q25 Write an SQL query to show count of number of items by Outlet_Size and ordered it in ascending order 
SELECT Outlet_Size , count(Item_Identifier)No_Of_Item  
FROM Grocery_Store  
GROUP BY Outlet_Size  
ORDER BY No_Of_Item asc; 

#Q26 Write an SQL query to show count of number of items by Outlet_Type  and ordered it in descending order.

SELECT Outlet_Type , count(Item_Identifier) No_Of_Item  
FROM grocery store  
GROUP BY Outlet_Type  
ORDER BY No_Of_Item desc; 

#Q27 Write an SQL query to show count of items by Outlet_Location_Type and order it in descending order
SELECT Outlet_Location_Type , count(Item_Identifier) No_Of_Item  
FROM Grocery_Store  
GROUP BY Outlet_Location_Type  
ORDER BY No_Of_Item desc;

#Q28 Write an SQL query to show maximum MRP by Item_Type 
SELECT  Item_Type, Max(Item_MRP) Max_MRP  
FROM Grocery_Store  
GROUP BY Item_Type; 

#Q29 Write an SQL query to show minimum MRP by Item_Type  
SELECT  Item_Type, min(Item_MRP)Min_MRP  
FROM Grocery_Store  
GROUP BY Item_Type;

#Q30 Write an SQL query to show minimum MRP by Outlet_Establishment_Year and order it in descending order.
SELECT  Outlet_Establishment_Year, min(Item_MRP) Min_MRP  
FROM Grocery_Store  
GROUP BY Outlet_Establishment_Year order by Min_MRP desc;

#Q31 Write an SQL query to show maximum MRP by Outlet_Establishment_Year and order it in descending order.
SELECT  Outlet_Establishment_Year, Max(Item_MRP) Max_MRP  
FROM Grocery_Store  
GROUP BY Outlet_Establishment_Year order by Max_MRP desc;


#Q32 Write an SQL query to show average MRP by Outlet_Size and order it in descending order.
SELECT  Outlet_Size, avg(Item_MRP) Average_MRP  
FROM Grocery_Store  
GROUP BY Outlet_Size order by Average_MRP desc;

#Q33 Write an SQL query to Average MRP by Outlet_Type and ordered in ascending order. 
SELECT  Outlet_Type, avg(Item_MRP)Average_MRP  
FROM Grocery_Store  
GROUP BY Outlet_Type order by Average_MRP asc;

#Q34 Write an SQL query to show maximum MRP by Outlet_Type
SELECT  Outlet_Type, max(Item_MRP)Max_MRP  
FROM Grocery_Store  
GROUP BY Outlet_Type order by Max_MRP asc;

#Q35 Write an SQL query to show maximum Item_Weight by Item_Type  
SELECT Item_Type , max(Item_Weight)max_weight 
FROM Grocery_Store  
GROUP BY Item_Type  
ORDER BY max_weight DESC;

#Q36 Write an SQL query to show maximum Item_Weight by Outlet_Establishment_Year 
SELECT Outlet_Establishment_Year , max(Item_Weight) max_weight  
FROM Grocery_Store  
GROUP BY Outlet_Establishment_Year  
ORDER BY max_weight asc; 

#Q37 Write an SQL query to show minimum Item_Weight by Outlet_Type  
SELECT Outlet_Type , min(Item_Weight)min_weight  
FROM Grocery_Store  
GROUP BY Outlet_Type  
ORDER BY min_weight desc; 

#Q38 Write an SQL query to show average Item_Weight by Outlet_Location_Type and arrange it by descending order
SELECT Outlet_Location_Type , avg(Item_Weight) Average_weight  
FROM Grocery_Store  
GROUP BY Outlet_Location_Type  
ORDER BY Average_weight desc;


#Q39 Write an SQL query to show maximum Item_Outlet_Sales by Item_Type
SELECT  Item_Type, Max(Item_Outlet_Sales)Max_sales  
FROM Grocery_Store  
GROUP BY Item_Type; 

#Q40 Write an SQL query to show minimum Item_Outlet_Sales by Item_Type 
SELECT  Item_Type, min(Item_Outlet_Sales)Min_sales  
FROM Grocery_Store  
GROUP BY Item_Type;

#Q41 Write an SQL query to show minimum Item_Outlet_Sales by Outlet_Establishment_Year 
SELECT  Outlet_Establishment_Year, min(Item_Outlet_Sales) Min_sales  
FROM Grocery_Store  
GROUP BY Outlet_Establishment_Year order by Min_sales desc;

#Q42 Write an SQL query to show maximum Item_Outlet_Sales by Outlet_Establishment_Year and order it by descending order
SELECT  Outlet_Establishment_Year,  Max(Item_Outlet_Sales) Max_sales 
FROM Grocery_Store
GROUP BY Outlet_Establishment_Year order by Max_sales desc;

#Q43 Write an SQL query to show average Item_Outlet_Sales by Outlet_Size and order it it descending order
SELECT  Outlet_Size, avg(Item_Outlet_Sales)Average_sales  
FROM Grocery_Store  
GROUP BY Outlet_Size order by Average_sales desc;

#Q44 Write an SQL query to show average Item_Outlet_Sales by Outlet_Type
SELECT  Outlet_Type, avg(Item_Outlet_Sales)Average_sales  
FROM Grocery_Store  
GROUP BY Outlet_Type order by Average_sales asc;

#Q45 Write an SQL query to show maximum Item_Outlet_Sales by Outlet_Type 
SELECT  Outlet_Type, max(Item_Outlet_Sales)Max_sales  
FROM Grocery_Store  
GROUP BY Outlet_Type order by Max_sales asc;

#Q46 Write an SQL query to show total Item_Outlet_Sales by Item_Type 
select Item_Type, sum(Item_Outlet_Sales) total_sales
from Grocery_Store 
group by Item_Type 
order by total_sales desc;

#Q47 Write an SQL query to show total Item_Outlet_Sales by Item_Fat_Content 
select Item_Fat_Content, sum(Item_Outlet_Sales)total_sales
from Grocery_Store 
group by Item_Fat_Content 
order by total_sales desc;

#Q48 Write an SQL query to show maximum Item_Visibility by Item_Type
select Item_Type, Max(Item_Visibility)max_visibility
from Grocery_Store 
group by Item_Type 
order by max_visibility desc; 

#Q49 Write an SQL query to show Minimum Item_Visibility by Item_Type 
select Item_Type, Min(Item_Visibility)min_visibility
from Grocery_Store 
group by Item_Type 
order by min_visibility desc; 

#Q50 Write an SQL query to show total Item_Outlet_Sales by Item_Type but only WHERE Outlet_Location_Type is Tier 1 
select Item_Type, sum(Item_Outlet_Sales)Total_sales
from Grocery_Store where Outlet_Location_Type = 'Tier 1'
group by Item_Type 
order by Total_sales desc; 

#Q51 Write an SQL query to show total Item_Outlet_Sales by Item_Type WHERE Item_Fat_Content is ONLY Low Fat & LF
select Item_Type, sum(Item_Outlet_Sales)Total_sales
from Grocery_Store where Item_Fat_Content in ('Low Fat', 'LF')
group by Item_Type 
order by Total_sales desc; 


use mydbase;




select * from airbnb;

select * from blinkit;


    
    Airbnb – Hospitality Intelligence Hub

 

Description:

 

Airbnb is a leading online marketplace that provides accommodation options across various neighborhoods in New York City and around the globe. To ensure their business operations run smoothly, Airbnb has developed a cutting-edge 'Hospitality Intelligence Hub' that analyzes data from various sources for better insights and trends. By using this tool, Airbnb gains valuable insights into their business operations, which help them make informed, data-driven decisions.

 

The 'Hospitality Intelligence Hub' uses MySQL to analyze data which contains information on various neighborhoods in New York City, including the types of listings available, the prices of these listings, and their availability. The system tracks trends in customer behavior and preferences, such as frequently booked room types, price trends for specific neighborhoods etc.

 



 

 

 

With this tool, Airbnb can identify areas for improvement and make changes to their operations to improve customer satisfaction. For example, the 'Hospitality Intelligence Hub' helps Airbnb optimize pricing for different neighborhoods to increase occupancy rates, improve listings based on customer preferences, and enhance the customer experience by identifying areas for improvement.

 

 

In our case study on Airbnb's Hospitality Intelligence Hub, we have two tables: 'Listings' and ‘Booking_Details. The ‘Listings' table contains information on the various neighborhoods in New York City, including the types of listings available in each neighborhood. The 'Reviews' table, on the other hand, has information on the prices of these listings, reviews and their availability.

 

Both the tables, ‘Listings’ and ‘Reviews’ are provided in the form of .csv file.

 

 

Description of Listings Table:

 

 

·       id: A unique identifier for each listing.

·       name: The name of the listing.

·       host_id: A unique identifier for the host of the listing.

·       host_name: The name of the host.

·       neighbourhood_group: The group of neighborhoods that the listing belongs to.

·       neighbourhood: The name of the neighborhood that the listing belongs to.

·       room_type: The type of room that is being listed (e.g. private room, entire apartment).

 

 

 

 

 

Now let's take a closer look at the ‘Booking_Details table description:

 

 

·       listing_id: A unique identifier for each listing.

·       price: The nightly price of the listing.

·       minimum_nights: The minimum number of nights that a guest must book in order to stay at the listing.

·       number_of_reviews: The total number of reviews that the listing has received.

·       reviews_per_month: The average number of reviews that the listing receives per month.

·       calculated_host_listings_count: The number of listings that the host has on Airbnb.

·       availability_365: The number of days that the listing is available for booking throughout the year.



 

Questions:

 

1.           Import Data from both the .CSV files to create tables, Listings and Booking Details.

    show tables;
       
2.           Q2 Write a query to show names from Listings table

3.           Write a query to fetch total listings from the listings table

4.           Write a query to fetch total listing_id from the booking_details table

5.           Write a query to fetch host ids from listings table

6.           Write a query to fetch all unique host name from listings table

7.           Write a query to show all unique neighbourhood_group from listings table

8.           Write a query to show all unique neighbourhood from listings table

9.           Write a query to fetch unique room_type from listings tables

10.      Write a query to show all values of Brooklyn & Manhattan from listings tables

11.      Write a query to show maximum price from booking_details table

12.      Write a query to show minimum price fron booking_details table

13.      Write a query to show average price from booking_details table

14.      Write a query to show minimum value of minimum_nights from booking_details table

15.      Write a query to show maximum value of minimum_nights from booking_details table

16.      Write a query to show average availability_365

17.      Write a query to show id , availability_365 and all availability_365 values greater than 300

18.      Write a query to show count of id where price is in between 300 to 400

19.      Write a query to show count of id where minimum_nights spend is less than 5

20.      Write a query to show count where minimum_nights spend is greater than 100

21.      Write a query to show all data of listings & booking_details

22.      Write a query to show host name and price

23.      Write a query to show room_type and price

24.      Write a query to show neighbourhood_group & minimum_nights spend

25.      Write a query to show neighbourhood & availability_365

26.      Write a query to show total price by neighbourhood_group

27.      Write a query to show maximum price by neighbourhood_group

28.      Write a query to show maximum night spend by neighbourhood_group

29.      Write a query to show maximum reviews_per_month spend by neighbourhood

30.      Write a query to show maximum price by room type

31.      Write a query to show average number_of_reviews by room_type

32.      Write a query to show average price by room type

33.      Write a query to show average night spend by room type

 

34.      Write a query to show average price by room type but average price is less than 100

35.      Write a query to show average night by neighbourhood and average_nights is greater than 5

36.      Write a query to show all data from listings where price is greater than 200 using sub-query.

37.      Write a query to show all values from booking_details table where host id is 314941 using sub-query.

38.      Find all pairs of id having the same host id, each pair coming once only.

39.      Write an sql query to show fetch all records that have the term cozy in name

40.      Write an sql query to show price, host id, neighbourhood_group of manhattan neighbourhood_group

41.      Write a query to show id , host name, neighbourhood and price but only for Upper West Side & Williamsburg neighbourhood, also make sure price is greater than 100

42.      Write a query to show id , host name, neighbourhood and price for host name Elise and neighbourhood is Bedford-Stuyvesant

43.      Write a query to show host_name, availability_365,minimum_nights only for 100+ availability_365 and minimum_nights

44.      Write a query to show to fetch id , host_name , number_of_reviews, and reviews_per_month but show only that records where number of reviews are 500+ and review per month is 5+

45.      Write a query to show neighbourhood_group which have most total number of review

 

 

 

46.      Write a query to show host name which have most cheaper total price

47.      Write a query to show host name which have most costly total price

48.      Write a query to show host name which have max price using sub-query

49.      Write a query to show neighbourhood_group where price is less than 100

50.      Write a query to find max price, average availability_365 for each room type and order in ascending by maximum price.;

 
  use mydb;
    






         
         
         
         
         
         
         
         
         
         
         
         
         
         
         
         