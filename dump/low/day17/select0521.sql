
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T05:21:00Z' AND timestamp<'2017-11-17T05:21:00Z' AND SENSOR_ID='00b3b977_0fd6_428e_9713_3be01a0f020e'
