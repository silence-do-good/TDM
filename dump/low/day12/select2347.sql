
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T23:47:00Z' AND timestamp<'2017-11-12T23:47:00Z' AND SENSOR_ID='d2cd54f9_ad2f_4d75_a407_589bac0f1e6d'
