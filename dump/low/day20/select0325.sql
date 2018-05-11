
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T03:25:00Z' AND timestamp<'2017-11-20T03:25:00Z' AND SENSOR_ID='a0c6575d_0d8c_4136_9d73_360d25259e74'
