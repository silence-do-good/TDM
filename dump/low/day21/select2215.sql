
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T22:15:00Z' AND timestamp<'2017-11-21T22:15:00Z' AND SENSOR_ID='2ab4621f_eaa9_49d4_9f17_b30ff4d572e9'
