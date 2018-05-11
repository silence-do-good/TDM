
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T00:08:00Z' AND timestamp<'2017-11-23T00:08:00Z' AND SENSOR_ID='a415e2da_9eb5_4aa0_9c7c_9691b8fd25b4'
