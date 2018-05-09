
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T13:47:00Z' AND timestamp<'2017-11-12T13:47:00Z' AND SENSOR_ID='2618ae4a_65d9_4fe9_8f86_049cf1dd4386'
