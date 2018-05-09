
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T10:09:00Z' AND timestamp<'2017-11-18T10:09:00Z' AND SENSOR_ID='e9c909e6_a020_41eb_8f66_01f5d934feaf'
