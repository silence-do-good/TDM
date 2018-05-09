
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T16:35:00Z' AND timestamp<'2017-11-21T16:35:00Z' AND SENSOR_ID='a4ef1083_7114_4c98_9291_846b8155713a'
