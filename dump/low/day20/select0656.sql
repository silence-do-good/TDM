
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T06:56:00Z' AND timestamp<'2017-11-20T06:56:00Z' AND SENSOR_ID='b72f6f37_a152_4cc3_a79e_b78f931f4ff0'
