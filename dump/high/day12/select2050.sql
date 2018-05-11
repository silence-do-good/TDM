
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T20:50:00Z' AND timestamp<'2017-11-12T20:50:00Z' AND SENSOR_ID='9cfcf172_8c2d_4436_88d4_781fe2871169'
