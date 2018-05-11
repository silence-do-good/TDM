
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T10:44:00Z' AND timestamp<'2017-11-21T10:44:00Z' AND SENSOR_ID='2075e036_e655_452f_8d07_f5ee25dcb797'
