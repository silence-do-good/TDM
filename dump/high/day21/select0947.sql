
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T09:47:00Z' AND timestamp<'2017-11-21T09:47:00Z' AND SENSOR_ID='06c090d8_9528_48c8_8f14_b8767b211392'
