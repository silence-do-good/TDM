
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T10:01:00Z' AND timestamp<'2017-11-27T10:01:00Z' AND SENSOR_ID='b4f5d8b5_d864_4530_bd94_30f66488fe2d'
