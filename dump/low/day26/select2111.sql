
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T21:11:00Z' AND timestamp<'2017-11-26T21:11:00Z' AND SENSOR_ID='3da8384e_44b8_4550_85d5_b5b93ad11799'
