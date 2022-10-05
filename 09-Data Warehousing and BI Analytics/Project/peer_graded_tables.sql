DROP TABLE MyDimDate;
DROP TABLE MyDimWaste;
DROP TABLE MyDimZone;
DROP TABLE MyFactTrips;


--Create myDimDate table
CREATE TABLE MyDimDate (
	dateid int primary key not null,
	date date,
	year smallint,
	quarter smallint,
	month smallint,
	month_name varchar(15),
	day smallint,
	weekday smallint,
	weekday_name varchar(10)
	);

--create mydimwaste table
CREATE TABLE MyDimWaste (
	waste_id int primary key not null,
	waste_type varchar(20),
	waste_description varchar(100)
	);

--create mydimzone
CREATE TABLE MyDimZone (
	zone_id int primary key not null,
	zone varchar(20),
	city varchar(20)
	);

--create myfactTrips table
CREATE TABLE MyFactTrips (
	trip_id int primary key not null,
	waste_collected decimal(3,2),
	dateid date,
	waste_id int,
	zone_id int,
		foreign key (dateid) references mydimdate(dateid),
		foreign key (waste_id) references mydimwaste(waste_id),
		foreign key (zone_id) references mydimzone(zone_id)
	);


--Create a grouping sets query using
--the columns stationid, trucktype, total waste collected.
select ft.stationid, t.trucktype, sum(ft.wastecollected)
	as total_waste_collected
from facttrips ft
left join dimtruck t
on ft.truckid = t.truckid
group by grouping sets (ft.stationid,t.trucktype)
order by ft.stationid, t.trucktype;


--Create a rollup query using the columns
--year, city, stationid, and total waste collected
select ft.stationid, d.year, s.city, sum(ft.wastecollected)
	as total_waste_collected
from facttrips ft
left join dimdate d
on ft.dateid = d.dateid
left join dimstation s
on ft.stationid = s.stationid
group by rollup(d.year,ft.stationid, s.city)
order by d.year,s.city
;

--Create a cube query using the
--columns year, city, stationid, and average waste collected
select ft.stationid, d.year, s.city, avg(ft.wastecollected)
	as average_waste_collected
from facttrips ft
left join dimdate d
on ft.dateid = d.dateid
left join dimstation s
on ft.stationid = s.stationid
group by cube(d.year,ft.stationid, s.city)
order by d.year,s.city
;


--Create an MQT named maxwastestats using the
--columns city, stationid, trucktype, and max waste collected
Create table maxwastestats
 (city, stationid, trucktype, max_waste_collected) as
(select s.city, ft.stationid, t.trucktype, max(ft.wastecollected)
	as total_waste_collected
from facttrips ft
left join dimtruck t
on ft.truckid = t.truckid
left join dimstation s
on ft.stationid = s.stationid
group by s.city,ft.stationid,t.trucktype)
	 DATA INITIALLY DEFERRED
     REFRESH DEFERRED
     MAINTAINED BY SYSTEM;

refresh table maxwastestats;

select * from maxwastestats;
