
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T07:43:00Z' AND timestamp<'2017-11-18T07:43:00Z' AND SENSOR_ID='b90d2bde_839a_416f_9424_fa062624b8a9'
