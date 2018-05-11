
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T15:49:00Z' AND timestamp<'2017-11-27T15:49:00Z' AND SENSOR_ID='2075e036_e655_452f_8d07_f5ee25dcb797'
