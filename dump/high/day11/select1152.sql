
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T11:52:00Z' AND timestamp<'2017-11-11T11:52:00Z' AND SENSOR_ID='c0b21743_9523_4df7_8ce2_9dbcdf8bf7f8'
