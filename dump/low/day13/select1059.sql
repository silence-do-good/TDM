
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T10:59:00Z' AND timestamp<'2017-11-13T10:59:00Z' AND SENSOR_ID='f5ac61da_6fb9_4732_9b60_0e4c67f986a0'
