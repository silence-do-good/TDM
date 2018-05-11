
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T23:27:00Z' AND timestamp<'2017-11-20T23:27:00Z' AND SENSOR_ID='856f795c_6642_48ef_b27a_4eda99922467'
