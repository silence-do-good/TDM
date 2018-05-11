
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T13:37:00Z' AND timestamp<'2017-11-17T13:37:00Z' AND SENSOR_ID='d11c6da3_0575_452c_96dd_e957b1687916'
