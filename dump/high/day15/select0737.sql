
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T07:37:00Z' AND timestamp<'2017-11-15T07:37:00Z' AND SENSOR_ID='b23d87a0_2d7c_4036_a34e_859b29d66d39'
