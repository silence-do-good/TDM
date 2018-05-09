
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T04:14:00Z' AND timestamp<'2017-11-19T04:14:00Z' AND SENSOR_ID='c222de48_ad97_429d_ad29_98283cbd8abe'
