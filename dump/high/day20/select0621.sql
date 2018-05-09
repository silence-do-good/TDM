
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T06:21:00Z' AND timestamp<'2017-11-20T06:21:00Z' AND SENSOR_ID='f0f47cae_2395_481a_9e14_3d4859d61313'
