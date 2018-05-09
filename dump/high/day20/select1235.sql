
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T12:35:00Z' AND timestamp<'2017-11-20T12:35:00Z' AND SENSOR_ID='dc8fcb86_3a5a_42e5_886d_7b51bab2c980'
