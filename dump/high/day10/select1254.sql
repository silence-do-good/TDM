
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T12:54:00Z' AND timestamp<'2017-11-10T12:54:00Z' AND SENSOR_ID='3ab38320_7d78_4f30_b334_be20de732d9e'
