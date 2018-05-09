
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T09:21:00Z' AND timestamp<'2017-11-20T09:21:00Z' AND SENSOR_ID='cf8d72b1_518e_483a_8e22_541b6d7f323e'
