
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T10:50:00Z' AND timestamp<'2017-11-17T10:50:00Z' AND SENSOR_ID='f9b71c48_c8c0_4ddd_86b9_0ad8edb953f6'
