
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T07:30:00Z' AND timestamp<'2017-11-23T07:30:00Z' AND SENSOR_ID='c6ff30d5_3854_490c_bc44_38b82698c62e'
