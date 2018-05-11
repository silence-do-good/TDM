
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T13:20:00Z' AND timestamp<'2017-11-20T13:20:00Z' AND SENSOR_ID='31c93508_9105_4fb5_9c71_3c64f648f80b'
