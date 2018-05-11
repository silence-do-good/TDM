
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T08:09:00Z' AND timestamp<'2017-11-17T08:09:00Z' AND SENSOR_ID='c222de48_ad97_429d_ad29_98283cbd8abe'
