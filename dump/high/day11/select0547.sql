
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T05:47:00Z' AND timestamp<'2017-11-11T05:47:00Z' AND SENSOR_ID='b9604ef9_7bb2_416f_8be9_84548022f3f4'
