
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T23:33:00Z' AND timestamp<'2017-11-19T23:33:00Z' AND SENSOR_ID='89f1f1d1_db86_4d1e_9ca0_0e506fcb2636'
