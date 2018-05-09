
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T01:57:00Z' AND timestamp<'2017-11-15T01:57:00Z' AND SENSOR_ID='07be6de4_6f2c_4c89_8fcf_e2b6eede819d'
