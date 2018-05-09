
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T18:18:00Z' AND timestamp<'2017-11-17T18:18:00Z' AND SENSOR_ID='57d8e798_ca64_40de_b8e7_ae9c213b7452'
