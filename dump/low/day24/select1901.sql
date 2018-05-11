
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T19:01:00Z' AND timestamp<'2017-11-24T19:01:00Z' AND SENSOR_ID='bb1c2a86_1241_47e8_81de_d11ed9b41940'
