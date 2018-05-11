
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T03:36:00Z' AND timestamp<'2017-11-10T03:36:00Z' AND SENSOR_ID='65d20a74_04c1_4cf9_9f25_efffad9d8d97'
