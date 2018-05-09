
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T00:42:00Z' AND timestamp<'2017-11-22T00:42:00Z' AND SENSOR_ID='28e29c29_c3d9_41f4_9643_55ff8d7cc5ce'
