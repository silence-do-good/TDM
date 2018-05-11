
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T15:49:00Z' AND timestamp<'2017-11-09T15:49:00Z' AND SENSOR_ID='48e01113_1b7d_4cfa_abb2_92f013039bb9'
