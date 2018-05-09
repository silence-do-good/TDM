
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T23:20:00Z' AND timestamp<'2017-11-16T23:20:00Z' AND SENSOR_ID='716f9c9d_c397_4d52_8d13_0f7df67766b4'
