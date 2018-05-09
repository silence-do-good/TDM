
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T04:31:00Z' AND timestamp<'2017-11-27T04:31:00Z' AND SENSOR_ID='dc8fcb86_3a5a_42e5_886d_7b51bab2c980'
