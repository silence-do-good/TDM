
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T04:06:00Z' AND timestamp<'2017-11-20T04:06:00Z' AND SENSOR_ID='10d5a3a5_c86e_400c_907e_989012127e48'
