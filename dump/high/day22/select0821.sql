
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T08:21:00Z' AND timestamp<'2017-11-22T08:21:00Z' AND SENSOR_ID='1f56c7ec_68a7_4d15_9b36_2173d04ab7b9'
