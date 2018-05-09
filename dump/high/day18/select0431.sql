
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T04:31:00Z' AND timestamp<'2017-11-18T04:31:00Z' AND SENSOR_ID='8c7b3967_3875_49fd_b9cd_3ed1840a0d98'
