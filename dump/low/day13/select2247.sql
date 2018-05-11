
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T22:47:00Z' AND timestamp<'2017-11-13T22:47:00Z' AND SENSOR_ID='57162caf_45c1_4ddb_be1a_e3c56ccb074d'
