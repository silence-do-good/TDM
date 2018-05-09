
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T18:50:00Z' AND timestamp<'2017-11-16T18:50:00Z' AND SENSOR_ID='2e85dc0c_3ac7_4c79_9718_e094bb5ce74a'
