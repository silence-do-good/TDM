
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T19:33:00Z' AND timestamp<'2017-11-21T19:33:00Z' AND SENSOR_ID='63d471d9_f47b_49a2_962b_9c4fa207e56b'
