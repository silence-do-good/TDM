
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T09:14:00Z' AND timestamp<'2017-11-15T09:14:00Z' AND SENSOR_ID='06c090d8_9528_48c8_8f14_b8767b211392'
