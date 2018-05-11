
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T15:34:00Z' AND timestamp<'2017-11-19T15:34:00Z' AND SENSOR_ID='54c413d1_24f2_4d83_b422_d6ae56b09a06'
