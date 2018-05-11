
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T08:51:00Z' AND timestamp<'2017-11-15T08:51:00Z' AND SENSOR_ID='c1915add_8d35_4c71_9bc8_a152888a4637'
