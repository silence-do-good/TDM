
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T02:36:00Z' AND timestamp<'2017-11-16T02:36:00Z' AND SENSOR_ID='ebe270b4_b6c2_491d_bb01_97fa55ae96e4'
