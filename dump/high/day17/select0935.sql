
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T09:35:00Z' AND timestamp<'2017-11-17T09:35:00Z' AND SENSOR_ID='b80c4f13_1caa_4f2a_a727_59e74c674d14'
