
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T09:55:00Z' AND timestamp<'2017-11-19T09:55:00Z' AND SENSOR_ID='d2cd54f9_ad2f_4d75_a407_589bac0f1e6d'
