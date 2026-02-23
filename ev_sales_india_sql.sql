
create database electric_vehicle_sales_project;

-- --------- ELECTRIC_VEHICLE_SALES_BY_STATE_IN_INDIA -----------

-- Check Data by Loading the Dataset
   select * from ev_sales_data;
   
-- Count total no. of Rows
   select count(*) from ev_sales_data;
   
   
-- 1) What is the total EV sales across India?
	select 
		sum(ev_sales_quantity) as total_ev_sales  -- Sum all EV sales quantities to get national total
	from ev_sales_data;  
    
    
-- 2) Which are the top 10 states by EV sales?
	select 
		state,                                 
		sum(ev_sales_quantity) as total_sales  -- Total EV sales per state
	from ev_sales_data
	group by state                             -- Aggregate at state level
	order by total_sales desc                 -- Sort states by highest sales
	limit 10;                                 -- Return top 10 states only
    
    
-- 3) What is the year-wise EV sales trend?
	select 
		year,                                 
		sum(ev_sales_quantity) as total_sales 
	from ev_sales_data
	group by year                             -- Group data by year
	order by year;                            -- Sort chronologically
    
    
-- 4) Which vehicle category contributes the most to EV sales?
	select 
		vehicle_category,                      
		sum(ev_sales_quantity) as total_sales      
	from ev_sales_data
	group by vehicle_category                      
	order by total_sales desc;   
    
    
-- 5) What is the percentage share of each vehicle category?
	select 
		vehicle_category,                                              
		sum(ev_sales_quantity) as category_sales,                      
		round(
			sum(ev_sales_quantity) * 100.0 /                       -- Category sales %
			(select sum(ev_sales_quantity) 
			from ev_sales_data), 2
		) as percentage_share
	from ev_sales_data
	group by vehicle_category; 
    
    
-- 6) Which vehicle type dominates EV adoption?
	select 
		vehicle_type,                           
		sum(ev_sales_quantity) as total_sales   
	from ev_sales_data
	group by vehicle_type                       
	order by total_sales desc;   
    
    
-- 7) What is the monthly EV sales pattern?
	select 
		month_name,                             
		sum(ev_sales_quantity) as total_sales   
	from ev_sales_data
	group by month_name                         
	order by total_sales desc;                  
	
    
-- 8) Which vehicle class contributes the most within each vehicle type?
	select vehicle_type,
       vehicle_class,
       sum(ev_sales_quantity) as total_ev_sales
	from ev_sales_data
	group by vehicle_type, vehicle_class
	order by vehicle_type, total_ev_sales desc;

    
    
    
    
    
    
    
    