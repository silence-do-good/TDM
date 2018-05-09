
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T08:09:00Z' AND timestamp<'2017-11-09T08:09:00Z' AND SENSOR_ID='f0f47cae_2395_481a_9e14_3d4859d61313'
