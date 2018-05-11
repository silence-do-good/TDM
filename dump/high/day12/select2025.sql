
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T20:25:00Z' AND timestamp<'2017-11-12T20:25:00Z' AND SENSOR_ID='ad6f2777_002f_4f06_bae5_e832f5cc269d'
