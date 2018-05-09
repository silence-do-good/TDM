
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T23:01:00Z' AND timestamp<'2017-11-17T23:01:00Z' AND SENSOR_ID='c59e8125_121a_4479_96f5_9eddd8bcb3b8'
