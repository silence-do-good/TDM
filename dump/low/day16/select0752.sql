
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T07:52:00Z' AND timestamp<'2017-11-16T07:52:00Z' AND SENSOR_ID='23deefc9_1a52_45a1_afd6_f39d7fe5d22e'
