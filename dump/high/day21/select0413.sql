
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T04:13:00Z' AND timestamp<'2017-11-21T04:13:00Z' AND SENSOR_ID='b790227d_09d6_436c_8e3f_5fb62ffd8071'
