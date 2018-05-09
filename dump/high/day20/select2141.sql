
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T21:41:00Z' AND timestamp<'2017-11-20T21:41:00Z' AND SENSOR_ID='934c1620_caeb_4cc9_86e3_09ce6f10a0d8'
