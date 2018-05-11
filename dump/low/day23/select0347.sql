
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T03:47:00Z' AND timestamp<'2017-11-23T03:47:00Z' AND SENSOR_ID='2b3148af_271d_467c_8b9c_59bc99f89ae2'
