
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T04:21:00Z' AND timestamp<'2017-11-17T04:21:00Z' AND SENSOR_ID='24ba5329_33f4_49e2_9426_4d70ceb8c582'
