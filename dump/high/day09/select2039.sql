
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T20:39:00Z' AND timestamp<'2017-11-09T20:39:00Z' AND SENSOR_ID='2dc52ab2_5cf2_4483_b5ee_12eb01c1819d'
