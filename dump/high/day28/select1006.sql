
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T10:06:00Z' AND timestamp<'2017-11-28T10:06:00Z' AND SENSOR_ID='eb4a5b59_e125_41a9_89f5_e1628c256b6e'
