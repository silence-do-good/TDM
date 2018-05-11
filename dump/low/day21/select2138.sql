
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T21:38:00Z' AND timestamp<'2017-11-21T21:38:00Z' AND SENSOR_ID='31b8f849_3d15_48f2_9a0e_09b84b97189c'
