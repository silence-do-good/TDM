
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T16:35:00Z' AND timestamp<'2017-11-18T16:35:00Z' AND SENSOR_ID='a0c6575d_0d8c_4136_9d73_360d25259e74'
