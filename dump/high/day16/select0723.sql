
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T07:23:00Z' AND timestamp<'2017-11-16T07:23:00Z' AND SENSOR_ID='ba7d9d30_4dd5_4e44_a863_39798c2f3ab0'
