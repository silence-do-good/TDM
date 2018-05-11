
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T10:17:00Z' AND timestamp<'2017-11-16T10:17:00Z' AND SENSOR_ID='0b9963ee_6d94_4d3a_b207_fa95458a787c'
