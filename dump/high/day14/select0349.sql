
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T03:49:00Z' AND timestamp<'2017-11-14T03:49:00Z' AND SENSOR_ID='1f56c7ec_68a7_4d15_9b36_2173d04ab7b9'
