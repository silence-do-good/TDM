
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T22:16:00Z' AND timestamp<'2017-11-12T22:16:00Z' AND SENSOR_ID='54c413d1_24f2_4d83_b422_d6ae56b09a06'
