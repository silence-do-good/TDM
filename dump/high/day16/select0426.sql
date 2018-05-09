
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T04:26:00Z' AND timestamp<'2017-11-16T04:26:00Z' AND SENSOR_ID='e39ee704_ecd6_4493_9c5d_3e3dcd042fd9'
