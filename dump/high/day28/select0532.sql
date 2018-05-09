
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T05:32:00Z' AND timestamp<'2017-11-28T05:32:00Z' AND SENSOR_ID='8c7b3967_3875_49fd_b9cd_3ed1840a0d98'
