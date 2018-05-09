
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T19:45:00Z' AND timestamp<'2017-11-17T19:45:00Z' AND SENSOR_ID='ee796e26_810f_492f_91f9_b44785d6713e'
