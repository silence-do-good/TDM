
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T10:14:00Z' AND timestamp<'2017-11-21T10:14:00Z' AND SENSOR_ID='f473e743_c314_4c1c_8822_946aa9eacd0e'
