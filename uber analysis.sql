create database uber;
use uber;

CREATE TABLE uber_data (
    request_id INT,
    pickup_point VARCHAR(20),
    driver_id INT,
    status VARCHAR(30),
    request_timestamp DATETIME,
    drop_timestamp DATETIME,
    request_date DATE,
    request_hour INT,
    weekday VARCHAR(15),
    time_slot VARCHAR(20),
    supply_demand VARCHAR(20)
);
select * from uber_request;

SELECT status, COUNT(*) AS total_requests
FROM uber_request
GROUP BY status;


SELECT `Pickup point`, COUNT(*) AS total_requests
FROM uber_request
GROUP BY `Pickup point`;


SELECT time_slot,
       SUM(CASE WHEN supply_demand = 'Demand Not Met' THEN 1 ELSE 0 END) AS unmet_demand,
       SUM(CASE WHEN supply_demand = 'Demand Met' THEN 1 ELSE 0 END) AS met_demand
FROM uber_request
GROUP BY time_slot
ORDER BY unmet_demand DESC;


SELECT 'pickup_point',
       COUNT(*) AS unmet_demand
FROM uber_request
WHERE supply_demand = 'Demand Not Met'
GROUP BY 'pickup_point'
ORDER BY unmet_demand DESC;

SELECT time_slot,
       COUNT(*) AS cancellations
FROM uber_request
WHERE status = 'Cancelled'
GROUP BY time_slot
ORDER BY cancellations DESC;

SELECT request_hour,
       COUNT(*) AS no_cars_available
FROM uber_request
WHERE status = 'No Cars Available'
GROUP BY request_hour
ORDER BY no_cars_available DESC;

SELECT time_slot,
       COUNT(*) AS completed_trips
FROM uber_request
WHERE status = 'Trip Completed'
GROUP BY time_slot
ORDER BY completed_trips DESC;

SELECT 
    (SUM(CASE WHEN supply_demand = 'Demand Met' THEN 1 END) / COUNT(*)) * 100
    AS fulfillment_rate
FROM uber_request;

SELECT weekday,
       COUNT(*) AS total_requests
FROM uber_request
GROUP BY weekday
ORDER BY FIELD(weekday, 'Monday','Tuesday','Wednesday','Thursday','Friday','Saturday','Sunday');







