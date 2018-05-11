
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T19:36:00Z' AND timestamp<'2017-11-20T19:36:00Z' AND SENSOR_ID='3ab38320_7d78_4f30_b334_be20de732d9e'
