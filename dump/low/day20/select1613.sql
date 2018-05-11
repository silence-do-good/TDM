
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T16:13:00Z' AND timestamp<'2017-11-20T16:13:00Z' AND SENSOR_ID='c3217cd0_3a78_4062_ae0d_238d3d2b5df2'
