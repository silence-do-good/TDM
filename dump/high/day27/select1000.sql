
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T10:00:00Z' AND timestamp<'2017-11-27T10:00:00Z' AND SENSOR_ID='de819542_8fb4_4a0d_b151_763a3a826709'
