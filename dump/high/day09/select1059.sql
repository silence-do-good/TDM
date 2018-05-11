
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T10:59:00Z' AND timestamp<'2017-11-09T10:59:00Z' AND SENSOR_ID='b80c4f13_1caa_4f2a_a727_59e74c674d14'
