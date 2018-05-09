
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T03:30:00Z' AND timestamp<'2017-11-27T03:30:00Z' AND SENSOR_ID='ee796e26_810f_492f_91f9_b44785d6713e'
