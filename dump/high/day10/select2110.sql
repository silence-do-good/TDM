
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T21:10:00Z' AND timestamp<'2017-11-10T21:10:00Z' AND SENSOR_ID='cf8d72b1_518e_483a_8e22_541b6d7f323e'
