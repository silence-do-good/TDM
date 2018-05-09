
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T20:45:00Z' AND timestamp<'2017-11-14T20:45:00Z' AND SENSOR_ID='dc8fcb86_3a5a_42e5_886d_7b51bab2c980'
