
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T03:40:00Z' AND timestamp<'2017-11-17T03:40:00Z' AND SENSOR_ID='c0b21743_9523_4df7_8ce2_9dbcdf8bf7f8'
