
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T23:10:00Z' AND timestamp<'2017-11-17T23:10:00Z' AND SENSOR_ID='9f8adeb8_3d68_49ef_9765_780babea4467'
