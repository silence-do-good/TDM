
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T09:11:00Z' AND timestamp<'2017-11-26T09:11:00Z' AND SENSOR_ID='2b3148af_271d_467c_8b9c_59bc99f89ae2'
