
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T16:01:00Z' AND timestamp<'2017-11-15T16:01:00Z' AND SENSOR_ID='eb2d8813_2a56_453d_a7ab_8793c02a9c4a'
