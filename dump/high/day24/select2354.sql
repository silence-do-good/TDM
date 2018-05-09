
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T23:54:00Z' AND timestamp<'2017-11-24T23:54:00Z' AND SENSOR_ID='fd97a4d5_8b51_4fea_8908_b3b2c2b9951d'
