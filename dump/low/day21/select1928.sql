
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T19:28:00Z' AND timestamp<'2017-11-21T19:28:00Z' AND SENSOR_ID='06cf52ad_fd71_4268_8368_ccba00d49a0a'
