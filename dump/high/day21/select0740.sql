
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T07:40:00Z' AND timestamp<'2017-11-21T07:40:00Z' AND SENSOR_ID='bb547f2a_f10d_4f0a_8eb8_0911445ce06e'
