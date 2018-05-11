
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T02:27:00Z' AND timestamp<'2017-11-13T02:27:00Z' AND SENSOR_ID='ba7d9d30_4dd5_4e44_a863_39798c2f3ab0'
