
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T23:58:00Z' AND timestamp<'2017-11-21T23:58:00Z' AND SENSOR_ID='e6461607_b62b_422b_ad37_9648ceeeedfb'
