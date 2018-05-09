
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T07:47:00Z' AND timestamp<'2017-11-13T07:47:00Z' AND SENSOR_ID='d4b1ddd2_0d39_4e93_9396_c735f5de44de'
