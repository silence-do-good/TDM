
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T19:46:00Z' AND timestamp<'2017-11-09T19:46:00Z' AND SENSOR_ID='e39ee704_ecd6_4493_9c5d_3e3dcd042fd9'
