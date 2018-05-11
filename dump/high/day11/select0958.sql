
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T09:58:00Z' AND timestamp<'2017-11-11T09:58:00Z' AND SENSOR_ID='4e69c03a_fe2d_4a48_8cd0_8d4ab3f82b84'
