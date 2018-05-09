
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T22:06:00Z' AND timestamp<'2017-11-27T22:06:00Z' AND SENSOR_ID='b23d87a0_2d7c_4036_a34e_859b29d66d39'
