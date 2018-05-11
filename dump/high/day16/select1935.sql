
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T19:35:00Z' AND timestamp<'2017-11-16T19:35:00Z' AND SENSOR_ID='2aedde42_70b8_4f5d_b3bc_535edb651787'
