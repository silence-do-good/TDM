
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T22:43:00Z' AND timestamp<'2017-11-22T22:43:00Z' AND SENSOR_ID='b790227d_09d6_436c_8e3f_5fb62ffd8071'
