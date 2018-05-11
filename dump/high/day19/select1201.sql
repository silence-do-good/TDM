
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T12:01:00Z' AND timestamp<'2017-11-19T12:01:00Z' AND SENSOR_ID='65b8e87f_9422_4872_8aaa_383c6e9bfb8b'
